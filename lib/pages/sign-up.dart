import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/services/firebase_auth_services.dart';

import '../Ui/Job_Poster_Dashboard_Screen.dart';
import '../Ui/master.dart';
import '../Ui/master_entreprise.dart';

class SignUp extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<SignUp> {
  final FirebaseAuthService _auth = FirebaseAuthService();
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;
  late String _fullName;
  late String _password;
  bool _obscureText = true;
  bool isSelected = false;
  String? selectedAccountType;
  String? _emailError;
  String? _passwordError;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),color: Colors.white,),
        title: Center(
          child: Container(
            margin: EdgeInsets.only(top: 10.0),
          ),
        ),
        backgroundColor: Colors.orange,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 0),
                        child: Text(
                          'Create an Account',
                          style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 45,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 0),
                            child: Center(
                              child: RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                  children: [
                                    TextSpan(
                                      text:
                                          'By signing up, you agree to OPPRTUNEA\'s ',
                                    ),
                                    TextSpan(
                                      text: 'Terms of Service',
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                      ),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // Add your 'Terms of Service' logic here
                                        },
                                    ),
                                    TextSpan(
                                      text:
                                          '. Please read our Privacy Policy to learn how we use your personal data.',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                child: Text(
                                  'Account Type :',
                                  style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            child: Column(
                              children: [
                                RadioListTile<String>(
                                  title: Text('Student'),
                                  value: 'Student',
                                  groupValue: selectedAccountType,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedAccountType = value;
                                    });
                                  },
                                ),
                                RadioListTile<String>(
                                  title: Text('Entreprise'),
                                  value: 'Entreprise',
                                  groupValue: selectedAccountType,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedAccountType = value;
                                    });
                                  },
                                ),
                                RadioListTile<String>(
                                  title: Text('Job-Poster'),
                                  value: 'Job-Poster',
                                  groupValue: selectedAccountType,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedAccountType = value;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'full name ',
                                hintText: 'Enter your full name',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 15.0, horizontal: 10.0),
                              ),
                              validator: (String? value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter your full name';
                                }
                                return null;
                              },
                              onSaved: (String? value) {
                                _fullName = value!;
                              },
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: 'Email',
                                hintText: 'Enter your email',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 15.0, horizontal: 10.0),
                                errorText:
                                    _emailError, // Show the error message
                              ),
                              validator: (String? value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter your email';
                                }
                                // Validate the email format
                                if (!isValidEmail(value)) {
                                  return 'Please enter a valid email address';
                                }
                                return null;
                              },
                              onSaved: (String? value) {
                                _email = value!;
                              },
                            ),
                          ),
                          SizedBox(height: 20),
                          TextFormField(
                            obscureText: _obscureText,
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter a password';
                              }
                              // Validate the password length
                              if (value.length < 6) {
                                return 'Password must be at least 6 characters long';
                              }
                              return null;
                            },
                            onSaved: (value) {
                              _password = value!;
                            },
                            decoration: InputDecoration(
                              suffixIcon: IconButton(
                                icon: Icon(
                                  _obscureText
                                      ? Icons.visibility
                                      : Icons.visibility_off,
                                ),
                                onPressed: () {
                                  setState(() {
                                    _obscureText = !_obscureText;
                                  });
                                },
                              ),
                              labelText: 'Password',
                              hintText: 'Enter your password',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              errorText:
                                  _passwordError, // Show the error message
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 10),
                          SizedBox(width: 90),
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                  ],
                ),
              ),
              Center(
                child: SizedBox(
                  height: 60,
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {
                      if (selectedAccountType == null) {
                        // Show an error message if account type is not selected
                        _showErrorDialog('Please choose an account type.');
                      } else {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.save();
                          _signUp();
                        }
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff514a6b),
                      ),
                      children: [
                        TextSpan(
                          text: 'You have an account?  ',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff514a6b),
                          ),
                        ),
                        TextSpan(
                          text: 'Sign in',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline,
                            color: Color(0xffff9228),
                            decorationColor: Color(0xffff9228),
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Login()));
                            },
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
    );
  }

  void _signUp() async {
    String fullname = _fullName;
    String email = _email;
    String password = _password;

    // Validate the email format before attempting signup
    if (!isValidEmail(email)) {
      setState(() {
        _emailError = 'Please enter a valid email address';
      });
      return;
    }
    // Validate the password length before attempting signup
    if (password.length < 6) {
      setState(() {
        _passwordError = 'Password must be at least 6 characters long';
      });
      return;
    }
    User? user = await _auth.signUpWithEmailAndPassword(email, password);
    // Reset the email error when attempting signup
    setState(() {
      _emailError = null;
      _passwordError = null;
    });
    if (user != null) {
      // Create a new document in Firestore with user data
      await _firestore.collection('users').doc(user.uid).set({
        'email': email,
        'fullname': fullname,
        'accountType': selectedAccountType,
      });

      print("User is successfully created");
      // Fetch account type from Firestore
      String accountType = await _getAccountType(user.uid);
      // Show success prompt
      _showSuccessDialog(accountType);



    } else {
      print("Some error happened");
    }
  }

  Future<String> _getAccountType(String uid) async {
    DocumentSnapshot<Map<String, dynamic>> snapshot =
    await FirebaseFirestore.instance.collection('users').doc(uid).get();

    if (snapshot.exists) {
      return snapshot.data()!['accountType'];
    } else {
      // Handle case where account type is not found
      return 'Unknown';
    }
  }
// Add a function to validate email format
  bool isValidEmail(String email) {
    // Implement your email validation logic
    // You can use a regex pattern or any other method
    // For example, a simple regex pattern:
    return RegExp(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$').hasMatch(email);
  }
  void _showSuccessDialog(String accountType) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Success'),
          content: Text('Account successfully added!'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
                Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

  void _showErrorDialog(String errorMessage) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Error'),
          content: Text(errorMessage),
          actions: <Widget>[
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
