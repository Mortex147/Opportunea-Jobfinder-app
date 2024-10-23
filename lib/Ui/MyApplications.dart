import 'package:flutter/material.dart';

class Application {
  String position;
  String company;
  String logo;
  String status;
  String price;

  Application({
    required this.position,
    required this.company,
    required this.logo,
    required this.status,
    required this.price,
  });
}

class Applications extends StatefulWidget {
  @override
  _ApplicationsState createState() => _ApplicationsState();
}

class _ApplicationsState extends State<Applications> {
  List<Application> applications = [
    Application(
      position: "Software Engineer",
      company: "ABC Inc.",
      logo: "assets/page-1/images/.png",
      status: "Pending",
      price: "50",
    ),
    // Add more Application instances as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 0, left: 0, top: 0, bottom: 32),
              child: Container(
                padding: EdgeInsets.only(top: 48),
                color: Colors.orange,
                child: Row(

                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back_ios, color: Color(0xFF150B3D)),
                      onPressed: () {
                        // Handle back button press
                        Navigator.pop(context);
                      },
                    ),
                    Spacer(),
                    Center(
                      child: Text(
                        'My Applications',
                        style: TextStyle(
                          color: Color(0xFF150B3D),
                          fontSize: 20,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {
                        onDelete;
                        },
                      child: Text(
                        'Delete all',
                        style: TextStyle(
                          color: Colors.orange[100],
                          fontSize: 12,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 32, left: 32, bottom: 8),
              child: Column(
                children: buildApplications(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> buildApplications() {
    List<Widget> list = [];
    for (var i = 0; i < applications.length; i++) {
      list.add(buildApplication(applications[i]));
    }
    return list;
  }

  Widget buildApplication(Application application) {
    return Container(
      padding: EdgeInsets.all(24),
      margin: EdgeInsets.symmetric(vertical: 4),
      decoration: BoxDecoration(
        color: Colors.purple[50],
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(application.logo),
                    fit: BoxFit.fitWidth,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
              SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      application.position,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      application.company,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                onPressed: () {
                  onDelete(application);
                },
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                  height: 45,
                  child: Center(
                    child: Text(
                      application.status,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                      "\$${application.price}/h",
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void onDelete(Application application) {
    setState(() {
      applications.remove(application);
    });
  }
}
