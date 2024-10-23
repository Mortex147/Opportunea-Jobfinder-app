import 'package:flutter/material.dart';

import 'data.dart';

class SavedJobs extends StatefulWidget {
  @override
  _SavedJobsState createState() => _SavedJobsState();
}

class _SavedJobsState extends State<SavedJobs> {
  List<Application> applications = getSavedJobs();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
                padding:
                EdgeInsets.only(right: 32, left: 32, top: 60, bottom: 32),
                child: Row(
                  children: [
                    Spacer(),
                    Center(
                      child: Text(
                        'Saved Jobs',
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
                    Text(
                      'Delete all',
                      style: TextStyle(
                        color: Color(0xFFFF9228),
                        fontSize: 12,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                )),
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
        color: Colors.white,
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
              Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24),
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
                  )),
              Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add this line

            children: [
              Expanded(
                child: Container(
                  height: 45,
                  child: Center(
                    child: Text(
                      textAlign: TextAlign.left,
                      application.status,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                  width: 20), // Add some spacing between the status and price

              Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                      textAlign: TextAlign.right,
                      r"$" + application.price + "/h",
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
}
