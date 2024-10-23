import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;
  late String _reset_code;
  late String _new_pass;

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
                        'Check Your Email',
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
                        'We have sent the reset password to your email address \nplease check your email adress',
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
                          'assets/page-1/images/closed-email-envelope.png',
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
                          labelText: 'Reset Code',
                          hintText: 'Enter the code you received in your email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter the code you received in your email';
                          }
                          return null;
                        },
                        onSaved: (String? value) {
                          _reset_code = value!;
                        },
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'New Password',
                          hintText: 'Enter your new password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter your new password';
                          }
                          return null;
                        },
                        onSaved: (String? value) {
                          _new_pass = value!;
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
                            print('Email: $_email');
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
                              text: 'You have not received the email?',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff514a6b),
                              ),
                            ),
                            TextSpan(
                              text: 'Resend',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.underline,
                                color: Color(0xffff9228),
                                decorationColor: Color(0xffff9228),
                              ),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  // Add your sign-up logic here
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
        ),
      ),

    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scene(),
  ));
}

//'assets/page-1/images/closed-email-envelope.png',