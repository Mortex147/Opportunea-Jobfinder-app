import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'successfully.dart';

class ForgotPass extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<ForgotPass> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: _formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Center(
                      child: Text(
                        'Forgot Password',
                        style: TextStyle(
                          color: Colors.purple.shade900,
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Center(
                      child: Text(
                        'To reset your password, you need your email that can be authenticated',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Align(
                      child: SizedBox(
                        width: 401,
                        height: 235,
                        child: Image.asset(
                          'assets/page-1/images/password-protection.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'Enter your email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 10.0),
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter your email';
                          }
                          return null;
                        },
                        onSaved: (String? value) {
                          _email = value!;
                        },
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Center(
                    child: SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            _formKey.currentState!.save();
                            // Perform reset password logic
                            _resetPassword();
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                        child: const Text(
                          'Reset Password',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          // Add logic to navigate back to the login screen
                          Navigator.pop(context);
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.purple.shade100,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Back to Login',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _resetPassword() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();

      // Check if the email exists in Firestore
      bool emailExists = await _checkIfEmailExists(_email);

      if (emailExists) {
        try {
          await FirebaseAuth.instance.sendPasswordResetEmail(email: _email);
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => Successfully()),
          );
        } catch (e) {
          _showPrompt("Error sending password reset email: $e");
        }
      } else {
        _showPrompt("Email not found in the database");
      }
    }
  }

  Future<bool> _checkIfEmailExists(String email) async {
    // Replace this with your Firestore query to check if the email exists
    // For simplicity, assuming you have a 'users' collection in Firestore
    // with documents containing a 'email' field
    final QuerySnapshot result = await FirebaseFirestore.instance
        .collection('users')
        .where('email', isEqualTo: email)
        .get();

    return result.docs.isNotEmpty;
  }

  void _showPrompt(String message) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Password Reset'),
          content: Text(message),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

}
