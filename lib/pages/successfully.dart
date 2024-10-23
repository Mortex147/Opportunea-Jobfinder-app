import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';

class Successfully extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Successfully> {
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
                        'Successfully',
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
                        'We Have sent you your password reset link please check your email',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Container(
                    child: Align(
                      child: SizedBox(
                        width: 401,
                        height: 235,
                        child: Image.asset(
                          'assets/page-1/images/round-yellow-icon-with-a-check-mark.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),

                  SizedBox(height: 10),
                  Center(
                    child: SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'CONTINUE',
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


                ],
              ),
            ),
          ),
        ),
      ),

    );
  }
}


//'assets/page-1/images/closed-email-envelope.png',