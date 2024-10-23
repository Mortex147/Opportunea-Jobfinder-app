import 'package:flutter/material.dart';

void main() => runApp(const FormExampleApp());

class FormExampleApp extends StatelessWidget {
  const FormExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Form Sample')),
        body: const FormExample(),
      ),
    );
  }
}

class FormExample extends StatefulWidget {
  const FormExample({Key? key}) : super(key: key);

  @override
  State<FormExample> createState() => _FormExampleState();
}

class _FormExampleState extends State<FormExample> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late String _email;
  late String _password;

  @override
  Widget build(BuildContext context) {
    return Form(
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
                  // Process data: _email and _password
                  print('Email: $_email, Password: $_password');
                }
              },
              child: const Text('Submit'),
            ),
          ),
        ],
      ),
    );
  }
}
