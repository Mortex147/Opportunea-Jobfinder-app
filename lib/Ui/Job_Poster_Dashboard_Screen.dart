import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/Constant%20File/RowOfCards.dart';
import 'package:myapp/String%20Constant%20File/image_string_file.dart';
import 'package:myapp/Ui/JobPosterOffers.dart';
import 'package:myapp/Ui/MyApplications.dart';
import 'package:myapp/Ui/ProfileSettings.dart';
import 'package:myapp/Ui/Skills.dart';
import 'package:myapp/Ui/SavedJobs.dart';

import '../Constant File/experience_container_constant.dart';
//import '../Constant File/skills_container_constant.dart';
import '../String Constant File/text_string_file.dart';

class JobPosterDashBoardScreen extends StatefulWidget {
  const JobPosterDashBoardScreen({Key? key}) : super(key: key);

  @override
  State<JobPosterDashBoardScreen> createState() => _JobPosterDashBoardScreenState();
}

class _JobPosterDashBoardScreenState extends State<JobPosterDashBoardScreen> {
  bool _pinned = true;
  bool _snap = false;
  bool _floating = false;
  String imagePath='assets/page-1/images/development-skill.png';
  String text='Skills';
  // VoidCallback onTap;
  void navigateToAnotherScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => UploadPage()),
    );
  }
  void navigateToSavedApllicationsScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Applications()),//to edit with  actual job poster  near by class name
    );
  }
  void navigateToOffersScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => JobPosterOfferScreen()), //to edit with  actual job poster offers class name
    );
  }
  void navigateToMyWalletScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Applications()), //to edit with  actual wallet class name
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            //color: Colors.red,
            child: CustomScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              slivers: [
                SliverAppBar(
                  automaticallyImplyLeading: false,
                  shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(-25.r))),
                  iconTheme: const IconThemeData(color: Colors.white),
                  backgroundColor: Colors.orange,
                  actions: [
                    IconButton(
                      onPressed: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile(),));},
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
                      Hanna_Dias,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22.sp,
                          fontWeight: FontWeight.bold),
                    ),
                    background: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 95.h,
                          width: 100.w,
                          decoration: BoxDecoration(
                            // color: Colors.yellow,
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

                ///______________________
                SliverList(
                  delegate: SliverChildListDelegate(
                    [
                      Container(
                        // padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            // Padding(
                            //   padding: const EdgeInsets.symmetric(horizontal: 20),
                            //   child: Text(
                            //     skills,
                            //     style: TextStyle(
                            //         color: Colors.black,
                            //         fontSize: 20.sp,
                            //         fontWeight: FontWeight.bold),
                            //   ),
                            // ),
                            // SizedBox(height: 20.h),

                            ///_____________ Skills container constant _________________
                            // SkillsContainer(),
                            // RowOf Cards
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CardWidget(
                                    iconData: Icons.near_me,

                                    text: text, onTap: navigateToAnotherScreen),
                                CardWidget(
                                  iconData: Icons.local_offer,
                                  text: 'My Offers',
                                  onTap: navigateToOffersScreen,
                                ),
                                CardWidget(
                                  iconData: Icons.monetization_on,
                                  text: 'My Wallet',
                                  onTap: navigateToMyWalletScreen,
                                ),
                              ],
                            ),
                            /// about me
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
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                about_me_sub,
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            SizedBox(height: 25.h),
                            ///_________________experience___________
                            SizedBox(height: 25.h),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
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

          ///_________________ ElevatedButton ___________________
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
      ),
      //*******************************************************
    );
  }
}
