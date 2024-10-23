import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/login.dart';
import 'package:page_transition/page_transition.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;
  late String _fullName;
  late String _password;
  bool _obscureText = true;
  bool isSelected = false;
  String? selectedAccountType; // Variable to store the selected account type

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            margin: EdgeInsets.only(top: 10.0),
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
                                    text: 'By signing up, you agree to OPPRTUNEA\'s ',
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
                                    text: '. Please read our Privacy Policy to learn how we use your personal data.',
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
                              contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10),
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
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      print('Email: $_email, Password: $_password, Account Type: $selectedAccountType');
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
              child: SizedBox(
                height: 60,
                width: 350,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your sign-up logic here
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
                      Image.asset(
                        'assets/page-1/images/google-1.png',
                        height: 24,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Sign Up With Google',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
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
                            // Add your sign-in logic here
                            Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                duration: const Duration(milliseconds: 400),
                                child: LoginPage(),
                              ) as Route<Object?>,
                            );
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
    home: SignUp(),
  ));
}
