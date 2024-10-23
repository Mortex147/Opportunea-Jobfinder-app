import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;
  late String _password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
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
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your email',
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
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your password',
                    ),
                    obscureText: true,
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your password';
                      }
                      return null;
                    },
                    onSaved: (String? value) {
                      _password = value!;
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.save();
                          print('Email: $_email, Password: $_password');
                        }
                      },
                      child: const Text('Submit'),
                    ),
                  ),
                  // New Container with complex structure
                  Container(
                    padding: EdgeInsets.fromLTRB(18, 13, 11, 13),
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x2d99aac5),
                          offset: Offset(0, 4),
                          blurRadius: 31,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // ... Nested containers and widgets
                      ],
                    ),
                  ),
                  // Add the next code snippet here
                  Container(
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Add other Containers here if needed
          ],
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
