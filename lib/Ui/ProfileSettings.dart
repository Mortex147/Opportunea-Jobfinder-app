import 'package:flutter/material.dart';

import '../pages/login.dart';
import '../services/firebase_auth_services.dart';





class Profile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        color: Colors.grey[200],
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SettingsItem(
              icon: Icons.qr_code,
              text: "Qr Code",
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QrCodePage()));
              },
            ),
            SizedBox(height: 16),
            SettingsItem(
              icon: Icons.lock,
              text: "Password",
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PasswordPage()));
              },
            ),
            SizedBox(height: 16),
            SettingsItem(
              icon: Icons.person,
              text: "Personal Information",
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PersonalInfoPage()));
              },
            ),
            SizedBox(height: 16),
            SettingsItem(
              icon: Icons.logout,
              text: "Logout",
              onTap: () {
                showLogoutDialog(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SettingsItem extends StatelessWidget {
  final IconData icon;
  final String text;
  final Function onTap;

  const SettingsItem(
      {Key? key, required this.icon, required this.text, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (text.toLowerCase() == "logout") {
          showLogoutDialog(context);
        } else {
          onTap();
        }
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        padding: EdgeInsets.all(16),
        child: Row(
          children: [
            Icon(icon),
            SizedBox(width: 16),
            Text(
              text,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class QrCodePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QR Code Settings"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Scan a QR Code",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Container(
              // Adjust the size of the QR Code as needed
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              // You can replace the child with your actual QR Code widget
              child: Center(
                child: Text(
                  "QR Code",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Please, align QR Code within",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              "the frame to make scanning",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              "easily detectable.",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PasswordPage extends StatefulWidget {
  @override
  _PasswordPageState createState() => _PasswordPageState();
}

class _PasswordPageState extends State<PasswordPage> {
  bool isOldPasswordVisible = false;
  bool isNewPasswordVisible = false;
  bool isConfirmPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Update Password",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        color: Colors.grey[200],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            PasswordItem(
              title: "Old Password",
              isVisible: isOldPasswordVisible,
              toggleVisibility: () {
                setState(() {
                  isOldPasswordVisible = !isOldPasswordVisible;
                });
              },
            ),
            SizedBox(height: 16),
            PasswordItem(
              title: "New Password",
              isVisible: isNewPasswordVisible,
              toggleVisibility: () {
                setState(() {
                  isNewPasswordVisible = !isNewPasswordVisible;
                });
              },
            ),
            SizedBox(height: 16),
            PasswordItem(
              title: "Confirm Password",
              isVisible: isConfirmPasswordVisible,
              toggleVisibility: () {
                setState(() {
                  isConfirmPasswordVisible = !isConfirmPasswordVisible;
                });
              },
            ),
            SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Add your password update logic here
                  // For example, you can show a success message or perform an API call
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Password Updated!"),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff130160),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: Container(
                  width: 213,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xff130160),
                  ),
                  child: Center(
                    child: Text(
                      "Update",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
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

class PasswordItem extends StatelessWidget {
  final String title;
  final bool isVisible;
  final Function toggleVisibility;

  const PasswordItem({
    Key? key,
    required this.title,
    required this.isVisible,
    required this.toggleVisibility,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 8),
        Container(
          height: 50,
          padding: EdgeInsets.symmetric(horizontal: 16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  obscureText: !isVisible,
                  style: TextStyle(fontSize: 16),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter $title",
                  ),
                ),
              ),
              IconButton(
                icon: Icon(
                  isVisible ? Icons.visibility : Icons.visibility_off,
                ),
                onPressed: () {
                  toggleVisibility();
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class PersonalInfoPage extends StatefulWidget {
  @override
  _PersonalInfoPageState createState() => _PersonalInfoPageState();
}

class _PersonalInfoPageState extends State<PersonalInfoPage> {
  bool isFirstNameVisible = false;
  bool isLastNameVisible = false;
  bool isEmailVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Update Personal Information",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        color: Colors.grey[200],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            PersonalInfoItem(
              title: "First Name",
              isVisible: isFirstNameVisible,
              toggleVisibility: () {
                setState(() {
                  isFirstNameVisible = !isFirstNameVisible;
                });
              },
            ),
            SizedBox(height: 16),
            PersonalInfoItem(
              title: "Last Name",
              isVisible: isLastNameVisible,
              toggleVisibility: () {
                setState(() {
                  isLastNameVisible = !isLastNameVisible;
                });
              },
            ),
            SizedBox(height: 16),
            PersonalInfoItem(
              title: "Email",
              isVisible: isEmailVisible,
              toggleVisibility: () {
                setState(() {
                  isEmailVisible = !isEmailVisible;
                });
              },
            ),
            SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Add your personal information update logic here
                  // For example, you can show a success message or perform an API call
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Personal Information Updated!"),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff130160),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: Container(
                  width: 213,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xff130160),
                  ),
                  child: Center(
                    child: Text(
                      "Update Personal Information",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
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

class PersonalInfoItem extends StatelessWidget {
  final String title;
  final bool isVisible;
  final Function toggleVisibility;

  const PersonalInfoItem({
    Key? key,
    required this.title,
    required this.isVisible,
    required this.toggleVisibility,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 8),
        Container(
          height: 50,
          padding: EdgeInsets.symmetric(horizontal: 16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  obscureText: false,
                  style: TextStyle(fontSize: 16),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter $title",
                  ),
                ),
              ),
              IconButton(
                icon: Icon(
                  Icons.edit,
                ),
                onPressed: () {
                  toggleVisibility();
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}

void showLogoutDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text("Log out"),
        content: Text("Are you sure you want to leave?"),
        actions: [
          ElevatedButton(
            onPressed: () {
              final FirebaseAuthService _auth = FirebaseAuthService();
              _auth.signOut();
              Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text("Logged out!"),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Color(0xff130160),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
              ),
            ),
            child: Text(
              "Yes",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context); // Close the dialog
            },
            style: ElevatedButton.styleFrom(
              primary: Color(0xff130160),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
              ),
            ),
            child: Text(
              "Cancel",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      );
    },
  );
}
