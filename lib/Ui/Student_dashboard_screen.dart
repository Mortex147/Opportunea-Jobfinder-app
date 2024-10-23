import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/Constant%20File/RowOfCards.dart';
import 'package:myapp/String%20Constant%20File/image_string_file.dart';
import 'package:myapp/Ui/JobPosterOffers.dart';
import 'package:myapp/Ui/MyApplications.dart';
import 'package:myapp/Ui/ProfileSettings.dart';
import 'package:myapp/Ui/Skills.dart';
import 'package:myapp/Ui/my_wallet.dart';

import '../Constant File/experience_container_constant.dart';
import '../String Constant File/text_string_file.dart';

class DashBoardScreen extends StatefulWidget {
  const DashBoardScreen({Key? key}) : super(key: key);

  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  bool _pinned = true;
  bool _snap = false;
  bool _floating = false;
  String imagePath = 'assets/page-1/images/development-skill.png';
  String text = 'Skills';

  String? fullname;

  @override
  void initState() {
    super.initState();
    _fetchUserData();
  }

  Future<void> _fetchUserData() async {
    // Assuming accountType is always 'Student'
    User? user = FirebaseAuth.instance.currentUser;

    if (user != null) {
      try {
        DocumentSnapshot snapshot = await FirebaseFirestore.instance
            .collection('users')
            .doc(user.uid)
            .get();

        if (snapshot.exists) {
          setState(() {
            fullname = snapshot['fullname'];
          });
        }
      } catch (error) {
        print('Error fetching user data: $error');
      }
    }
  }

  void navigateToAnotherScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => UploadPage()),
    );
  }

  void navigateToSavedApllicationsScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Applications()),
    );
  }

  void navigateToApllicationsScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Applications()),
    );
  }

  void navigateToMyWalletScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MyWalletPage()),
    );
  }

  void navigateToProfileSettings() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Profile()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: fullname != null
          ? Stack(
              children: [
                Container(
                  child: CustomScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    slivers: [
                      SliverAppBar(
                        automaticallyImplyLeading: false,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(-25.r))),
                        iconTheme: const IconThemeData(color: Colors.white),
                        backgroundColor: Colors.orange,
                        actions: [
                          IconButton(
                            onPressed: navigateToProfileSettings,
                            icon: const Icon(Icons.settings),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.notifications),
                          ),
                          IconButton(
                            icon: const Icon(Icons.bookmark_add),
                            onPressed: navigateToSavedApllicationsScreen,
                          ),
                        ],
                        expandedHeight: 240.h,
                        pinned: _pinned,
                        snap: _snap,
                        floating: _floating,
                        flexibleSpace: FlexibleSpaceBar(
                          centerTitle: true,
                          title: Text(
                            fullname!,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          background: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 95.h,
                                width: 100.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.r),
                                    border: Border.all(color: Colors.white70),
                                    image: const DecorationImage(
                                        image: AssetImage(home_Profile_img_5),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(height: 10.h),
                              Text(
                                designer,
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(height: 5.h),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Icon(Icons.location_on_outlined,
                                      color: Colors.grey),
                                  SizedBox(width: 5.w),
                                  Text(
                                    location,
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SliverList(
                        delegate: SliverChildListDelegate(
                          [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CardWidget(
                                          iconData: Icons.tips_and_updates,
                                          text: text,
                                          onTap: navigateToAnotherScreen),
                                      CardWidget(
                                        iconData: Icons.view_agenda,
                                        text: 'Applications',
                                        onTap: navigateToApllicationsScreen,
                                      ),
                                      CardWidget(
                                        iconData: Icons.monetization_on,
                                        text: 'My Wallet',
                                        onTap: navigateToMyWalletScreen,
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 20, horizontal: 20),
                                    child: Text(
                                      about_me,
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Text(
                                      about_me_sub,
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  SizedBox(height: 25.h),
                                  SizedBox(height: 25.h),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Text(
                                      "Recommended for You",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  ExperienceContainer(),
                                  SizedBox(height: 20.h),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Row(
                      children: [
                        // SizedBox(
                        //   height: 65.h,
                        //   width: 170.w,
                        //   child: ElevatedButton(
                        //     onPressed: () {},
                        //     style: ElevatedButton.styleFrom(
                        //       backgroundColor: const Color(0XFF01469D),
                        //       shape: RoundedRectangleBorder(
                        //         borderRadius: BorderRadius.circular(50),
                        //       ),
                        //     ),
                        //     child: Text(
                        //       chat,
                        //       style: TextStyle(
                        //           color: Colors.white,
                        //           fontSize: 20.sp,
                        //           fontWeight: FontWeight.w500),
                        //     ),
                        //   ),
                        // ),
                        // Spacer(),
                        // SizedBox(
                        //   height: 65.h,
                        //   width: 170.w,
                        //   child: ElevatedButton(
                        //     onPressed: () {},
                        //     style: ElevatedButton.styleFrom(
                        //       backgroundColor: Colors.black,
                        //       shape: RoundedRectangleBorder(
                        //         borderRadius: BorderRadius.circular(50),
                        //       ),
                        //     ),
                        //     child: Text(
                        //       hire,
                        //       style: TextStyle(
                        //           color: Colors.white,
                        //           fontSize: 20.sp,
                        //           fontWeight: FontWeight.w500),
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                )
              ],
            )
          : Center(
              child: CircularProgressIndicator(),
            ),
    );
  }
}
