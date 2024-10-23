import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/services/firebase_auth_services.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class StudentHome extends StatelessWidget {
  final FirebaseAuthService _auth = FirebaseAuthService();

  @override
  Widget build(BuildContext context) {
    return _buildHome('Student', _auth);
  }

  Widget _buildHome(String accountType, FirebaseAuthService authService) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$accountType Home'),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: _buildContent(accountType, authService),
      ),
    );
  }

  Widget _buildContent(String accountType, FirebaseAuthService authService) {
    User? user = FirebaseAuth.instance.currentUser;

    if (user != null) {
      // Fetch user details from Firestore
      return FutureBuilder<DocumentSnapshot>(
        future: FirebaseFirestore.instance.collection('users').doc(user.uid).get(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return CircularProgressIndicator();
          }

          if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          }

          if (!snapshot.hasData || !snapshot.data!.exists) {
            return Text('User data not found.');
          }

          // Fetch fullname from Firestore
          String fullname = snapshot.data!['fullname'];

          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome $accountType: $fullname',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  authService.signOut();
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
                },
                child: Text('Sign Out'),
              ),
            ],
          );
        },
      );
    } else {
      return Text('User not authenticated.');
    }
  }
}

// Similar implementation for EntrepriseHome and JobPosterHome with respective accountType



