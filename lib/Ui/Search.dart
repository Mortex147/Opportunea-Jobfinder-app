import 'package:flutter/material.dart';


import 'data.dart';
import 'job_detail.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  List<Job> jobs = getJobs();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: double.infinity,
            height: 50,
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(height: 20,),
                ),
              ],
            ),
          ),
          Center(
            child: Container(
              child: Container(
                width: 400, // Adjust the width as needed
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: InkWell(
                  onTap: () {
                    // Handle search box tap
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Flutter Develo',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Column(
              children: buildLastJobs(),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> buildLastJobs() {
    List<Widget> list = [];
    for (var i = jobs.length - 1; i > -1; i--) {
      list.add(buildLastJob(jobs[i]));
    }
    return list;
  }

  Widget buildLastJob(Job job) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => JobDetail(job: job)),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.only(bottom: 16),
        child: Row(
          children: [
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(job.logo),
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
                      job.position,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      job.company,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Text(
              r"$" + job.price + "/h",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
