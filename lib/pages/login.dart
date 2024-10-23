import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Ui/Job_Poster_Dashboard_Screen.dart';
import 'package:myapp/Ui/Student_dashboard_screen.dart';
import 'package:myapp/Ui/master.dart';
import 'package:myapp/Ui/master_entreprise.dart';
import 'package:myapp/Ui/master_jobposter.dart';
import '../Ui/Entreprise_Dashboard_Screen.dart';
import '../services/firebase_auth_services.dart';
import 'EntrepriseHome.dart';
import 'JobPosterHome.dart';
import 'StudentHome.dart';
import 'forgot-password.dart';
import 'home_test.dart';
import 'sign-up.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var _errorMessage = '';
  final FirebaseAuthService _auth = FirebaseAuthService();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;
  late String _password;
  bool _obscureText = true;
  bool isSelected = false;
  bool terms = false;
  bool _loading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Stack(
            children: [
              SingleChildScrollView(
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
                                  'Welcome Back',
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 0),
                                    child: Center(
                                      child: Text(
                                        'Find the right freelance service, right away!',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 18.0),
                                    child: TextFormField(
                                      style: TextStyle(color: Colors.black),
                                      decoration: InputDecoration(
                                        labelText: 'Email',
                                        hintText: 'Enter your email',
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(8.0),
                                        ),
                                        contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
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
                                  SizedBox(height: 20),
                                  TextFormField(
                                    style: TextStyle(color: Colors.black),
                                    obscureText: _obscureText,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter a password';
                                      }
                                      return null;
                                    },
                                    onSaved: (value) => _password = value!,
                                    decoration: InputDecoration(
                                      suffixIcon: IconButton(
                                        icon: Icon(
                                          _obscureText ? Icons.visibility : Icons.visibility_off,
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
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: LayoutBuilder(
                                builder: (BuildContext context, BoxConstraints constraints) {
                                  if (constraints.maxWidth < 300) {
                                    return Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        TextButton(
                                          onPressed: () {
                                            setState(() {
                                              isSelected = !isSelected;
                                              if (isSelected) {
                                                // Action 1
                                              }
                                            });
                                          },
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                isSelected ? Icons.check_box : Icons.check_box_outline_blank,
                                                color: Colors.deepPurple,
                                              ),
                                              SizedBox(width: 5),
                                              Text(
                                                'Remember me',
                                                style: TextStyle(
                                                  color: Colors.deepPurple,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        TextButton(
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => ForgotPass(),));
                                          },
                                          child: Text(
                                            'Forgot Password?',
                                            style: TextStyle(
                                              color: Colors.deepPurple,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                      ],
                                    );
                                  } else {
                                    return Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: TextButton(
                                            onPressed: () {
                                              setState(() {
                                                isSelected = !isSelected;
                                                if (isSelected) {
                                                  // Action 1
                                                }
                                              });
                                            },
                                            child: Row(
                                              children: [
                                                Icon(
                                                  isSelected ? Icons.check_box : Icons.check_box_outline_blank,
                                                  color: Colors.deepPurple,
                                                ),
                                                SizedBox(width: 5),
                                                Text(
                                                  'Remember me',
                                                  style: TextStyle(
                                                    color: Colors.deepPurple,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => ForgotPass(),));
                                          },
                                          child: Text(
                                            'Forgot Password?',
                                            style: TextStyle(
                                              color: Colors.deepPurple,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                      ],
                                    );
                                  }
                                },
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
                              if (_formKey.currentState!.validate()) {
                                _formKey.currentState!.save();
                                _signIn();
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                            child: const Text(
                              'Login',
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
                                  text: 'You don\'t have an account yet?  ',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff514a6b),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sign up',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xffff9228),
                                    decorationColor: Color(0xffff9228),
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => SignUp(),));
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
              // Grey background and loader when loading
              if (_loading)
                Container(
                  color: Colors.grey.withOpacity(0.7),
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
              // Alert dialog for error messages
              if (_errorMessage.isNotEmpty)
                Container(
                  color: Colors.grey.withOpacity(0.7),
                  child: AlertDialog(
                    title: Text("Error",style: TextStyle(color: Colors.black),),
                    content: Text(_errorMessage,style: TextStyle(color: Colors.black),),
                    actions: [
                      TextButton(
                        onPressed: () {
                          setState(() {
                            _errorMessage = '';
                          });
                        },
                        child: Text("OK"),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  void _signIn() async {
    setState(() {
      _loading = true;
      _errorMessage = '';
    });

    // Simulate Firebase authentication delay (replace with actual authentication logic)
    await Future.delayed(Duration(seconds: 2));

    String email = _email;
    String password = _password;

    User? user = await _auth.signInWithEmailAndPassword(email, password);

    setState(() {
      _loading = false;
    });

    if (user != null) {
      // Fetch account type from Firestore
      String accountType = await _getAccountType(user.uid);

      // Check account type and navigate to the corresponding page
      switch (accountType) {
        case 'Student':
          Navigator.push(context, MaterialPageRoute(builder: (context) => Master()));
          break;
        case 'Entreprise':
          Navigator.push(context, MaterialPageRoute(builder: (context) => Master_entreprise()));
          break;
        case 'Job-Poster':
          Navigator.push(context, MaterialPageRoute(builder: (context) => Master_JobPoster()));
          break;
        default:
        // Handle other account types or provide a default navigation
      }
    } else {
      setState(() {
        _errorMessage = 'Email or Password Incorrect';
      });
    }
  }

  // Function to get account type from Firestore
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
}
