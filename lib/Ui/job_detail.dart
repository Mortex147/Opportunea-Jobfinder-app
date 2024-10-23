import 'package:flutter/material.dart';

import 'data.dart';

class JobDetail extends StatefulWidget {
  final Job job;

  JobDetail({required this.job});

  @override
  _JobDetailState createState() => _JobDetailState();
}

class _JobDetailState extends State<JobDetail> {
  bool showRequirements = false;
  bool hasApplied = false;

  TextEditingController candidatureController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.orange[300],
            ),
            padding: EdgeInsets.all(26),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back_ios, color: Colors.white),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.bookmark_add, color: Colors.white),
                      onPressed: () {
                        // Handle save button press
                        // Add your save logic here
                      },
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Center(
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(widget.job.logo),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 32),
                Center(
                  child: Text(
                    widget.job.position,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w700,
                      height: 0.06,
                    ),
                  ),
                ),
                SizedBox(height: 32),
                Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Center(
                        child: Text(
                          widget.job.city,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.08,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Expanded(
                      child: Container(
                        child: Center(
                          child: Text(
                            r"$" + widget.job.price + "/h",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0.08,
                              letterSpacing: -0.16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                children: [
                  SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      hasApplied
                          ? Container() // Empty container for no buttons when applied
                          : GestureDetector(
                        onTap: () {
                          setState(() {
                            showRequirements = true;
                          });
                        },
                        child: Container(
                          width: 162,
                          height: 40,
                          decoration: BoxDecoration(
                            color: showRequirements
                                ? Color(0xFFFF9228)
                                : Color(0xFFD6CDFE),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(
                            child: Text(
                              'Description',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.13,
                              ),
                            ),
                          ),
                        ),
                      ),
                      hasApplied
                          ? Container() // Empty container for no buttons when applied
                          : GestureDetector(
                        onTap: () {
                          setState(() {
                            showRequirements = false;
                          });
                        },
                        child: Container(
                          width: 162,
                          height: 40,
                          decoration: BoxDecoration(
                            color: showRequirements
                                ? Color(0xFFD6CDFE)
                                : Color(0xFFFF9228),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(
                            child: Text(
                              'Job-Poster',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.13,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  Expanded(
                    child: SingleChildScrollView(
                      physics: BouncingScrollPhysics(),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: hasApplied
                            ? [
                          SizedBox(height: 0),
                          Container(
                            child: Text(
                              "Upload CV",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Add your CV/Resume to apply for a job",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                          GestureDetector(
                            onTap: () {
                              // Handle upload CV/Resume action
                            },
                            child: Container(
                              width: 350,
                              height:
                              100, // Set the height to make it a square
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors
                                      .black, // Set the color of the dashed border
                                  width:
                                  0.2, // Set the width of the dashed border
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.file_upload),
                                  Text(
                                    "Upload CV/Resume",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                          Text(
                            "Candidature",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Container(
                            width: 344,
                            height: 239.4495391845703,
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: TextField(
                              controller: candidatureController,
                              maxLines: null,
                              decoration: InputDecoration(
                                hintText:
                                "Explain why you are the right person for this job",
                                hintStyle: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ]
                            : showRequirements
                            ? buildRequirements()
                            : buildJobPosterInfo(),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      SizedBox(width: 16),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (!hasApplied) {
                                hasApplied = true;
                              }
                            });
                          },
                          child: Container(
                            width: 327,
                            height: 56,
                            decoration: BoxDecoration(
                              color: Color(0xFF130160),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                hasApplied ? "Send" : "Apply Now",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> buildRequirements() {
    List<Widget> list = [];
    for (var i = 0; i < getJobsRequirements().length; i++) {
      list.add(buildRequirement(getJobsRequirements()[i]));
    }
    return list;
  }

  List<Widget> buildJobPosterInfo() {
    return [
      Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 16,
            ),
            Container(
              width: 58.24,
              height: 58.24,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/aa.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(width: 10),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Orlando Diggs',
                    style: TextStyle(
                      color: Color(0xFF150B3D),
                      fontSize: 14,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    'California, USA',
                    style: TextStyle(
                      color: Color(0xFF514A6B),
                      fontSize: 12,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 40),
      Column(
        children: [
          Center(
            child: Text(
              'Description',
              style: TextStyle(
                color: Color(0xFF150B3D),
                fontSize: 12,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SizedBox(height: 8),
          Center(
            child: Container(
              width: 298.49,
              height: 70.86,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(8),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'I’m a Job-poster, I like indomi\n\n',
                      style: TextStyle(
                        color: Color(0xFF514A6B),
                        fontSize: 12,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text:
                      'Boss of Facebook\nI love traveling\nI’m a good man\nVery stylish \nI’ll give u free pizza every day\n',
                      style: TextStyle(
                        color: Color(0xFF514A6B),
                        fontSize: 12,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ];
  }

  Widget buildRequirement(String requirement) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Container(
            width: 4,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
          ),
          SizedBox(width: 16),
          Flexible(
            child: Text(
              requirement,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
