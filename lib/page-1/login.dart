import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Ui/HomeParent.dart';
import 'package:myapp/Ui/Student_dashboard_screen.dart';
import 'package:myapp/Ui/home_page.dart';
import 'package:myapp/Ui/jobs.dart';
import 'package:myapp/Ui/select_job_type.dart';
import 'package:myapp/Ui/splash_screen.dart';
import 'package:myapp/page-1/forgot-password.dart';
import 'package:myapp/page-1/home-page-student.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:page_transition/page_transition.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;
  late String _password;
  bool _obscureText = true;
  bool isSelected = false;
  bool terms = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            margin: EdgeInsets.only(top: 10.0), // Adjust the top margin as needed

          ),
        ),
      ),
      body: Container(
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
                      margin: EdgeInsets.only(top:0), // Adjust the top margin as needed
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
                        margin: EdgeInsets.only(top: 0), // Adjust the top margin as needed
                        child: Center(
                          child: Text(
                            //'By signing up, you agree to OPPRTUNEA\'s Terms of Service. Please read our Privacy Policy to learn how we use your personal data.',
                            'Find the right freelance service, right away !',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              // fontFamily: 'YourCustomFont', // Add font family if needed
                            ),
                          ),
                        ),
                      ),
                        // TextButton(
                        //   onPressed: () {
                        //     setState(() {
                        //       terms = !terms;
                        //       if (terms) {
                        //         // Action
                        //       }
                        //     });
                        //   },
                        //   child: Text(
                        //         'Terms of service?',
                        //         style: TextStyle(
                        //           color: Colors.grey,
                        //           fontSize: 14,
                        //         ),
                        //       ),
                        //
                        //
                        // ),

                        Padding(
                          padding: const EdgeInsets.only(top:18.0),
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
                          obscureText: _obscureText,
                          style: TextStyle(color: Colors.black),
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
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0), // Add some margin at the bottom
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        SizedBox(width: 10), // Add some spacing between the checkbox and textButton

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
                              SizedBox(width: 5), // Add some spacing between the icon and text
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
                        SizedBox(width: 90),
                        TextButton(
                          onPressed: () {
                            // Add your logic here for the TextButton
                            Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                duration: const Duration(milliseconds: 400),
                                child: ForgotPassword(),
                              ) as Route<Object?>,
                            );
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
                    ),
                  ),
                  SizedBox(height: 40),




                  // Add the next code snippet here

                ],
              ),
            ),
            // Add other Containers here if needed
            Center(
              child: SizedBox(
                height: 60,

                width: 350,// Adjust the height as needed
                child: ElevatedButton(
                  onPressed: () {
                    // Add your sign-up logic here


                      if (_formKey.currentState!.validate()) {
                        _formKey.currentState!.save();
                        print('Email: $_email, Password: $_password');


                          Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              duration: const Duration(milliseconds: 400),
                              //child: DashBoardScreen(),
                              child: HomeParent(),
                            ) as Route<Object?>,
                          );

                      }

                    },

                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange, // Orange background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0), // Rectangle shape with 8.0 radius
                    ),
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      // White text color
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: SizedBox(
                height: 60,
                width: 350,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your sign-up logic here
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple.shade100, // Orange background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0), // Rectangle shape with 8.0 radius
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/page-1/images/google-1.png', // Replace with the actual path to your Google logo image
                        height: 24, // Adjust the height of the image as needed
                      ),
                      SizedBox(width: 10), // Add some spacing between the image and text
                      Text(
                        'Sign In With Google',
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
                            // Add your sign-up logic here
                              Navigator.push(
                                  context,
                                  PageTransition(
                                      type: PageTransitionType.rightToLeft,
                                      duration: const Duration(milliseconds: 400),
                                      // child: SelectJobType()));
                                      child: SignUp()  ));

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
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
  ));
}
