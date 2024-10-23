import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import "package:google_fonts/google_fonts.dart";
import 'package:myapp/Ui/Logo.dart';
import 'package:myapp/page-1/splash-screen.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/frame.dart';
//import 'package:myapp/page-1/login.dart';//done by om
//import 'package:myapp/page-1/logo.dart';
//import 'package:myapp/page-1/logo-X85.dart';
// import 'package:myapp/page-1/logo-hV3.dart';
//import 'package:myapp/page-1/splash-screen.dart';//done by om
//import 'package:myapp/page-1/sign-up.dart';// done by om
//import 'package:myapp/page-1/forgot-password.dart';//done by om
//import 'package:myapp/page-1/successfully.dart';//done by om
//import 'package:myapp/page-1/check-your-email.dart';//done by om
// import 'package:myapp/page-1/round-yellow-icon-with-a-check-mark.dart';
import 'package:myapp/page-1/profile-student.dart';//in progress
// import 'package:myapp/page-1/profile-job-poster.dart';// done by om ===>  Job_Poster_Dashboard_Screen.dart
// import 'package:myapp/page-1/student-my-job-SavedJobs.dart';
// import 'package:myapp/page-1/my-offers-job-poster.dart';
// import 'package:myapp/page-1/my-offers-job-entreprise.dart';
// import 'package:myapp/page-1/group-13819.dart';
// import 'package:myapp/page-1/student-profile-skills.dart';//done by om ==> Skills.dart
// import 'package:myapp/page-1/development-skill.dart';
// import 'package:myapp/page-1/sell.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/profile-entreprise-.dart'; done by om    ====> Entreprise_Dashboard_Screen.dart
//import 'package:myapp/page-1/home-page-student.dart';
// import 'package:myapp/page-1/job.dart';
// //import 'package:myapp/page-1/we-are-the-teams-who-create-all-of-facebooks-products-used-by-billions-of-people-around-the-world-want-to-build-new-features-and-improve-existing-products-like-messenger-video-groups-news-feed-search-and-more-responsibilities-full-stack-web-mobile-application-development-with-a-variety-of-coding-languages-create-consumer-products-and-features-using-internal-programming-language-hack-implement-web-or-mobile-interfaces-using-xhtml-css-and-javascript.dart';
// import 'package:myapp/page-1/job-descreption.dart';
// import 'package:myapp/page-1/my-offer-application-profile.dart';
// import 'package:myapp/page-1/job-job-poster.dart';
// import 'package:myapp/page-1/student-wallet.dart';
// import 'package:myapp/page-1/my-wallet-job-poster.dart';
// import 'package:myapp/page-1/my-wallet-entreprise.dart';
// import 'package:myapp/page-1/apply.dart';
// import 'package:myapp/page-1/succesful.dart';
// import 'package:myapp/page-1/home-page-search.dart';
// import 'package:myapp/page-1/add-skill.dart';
// import 'package:myapp/page-1/home-page-search-filter.dart';
// import 'package:myapp/page-1/home-page-serach-no-result.dart';
// import 'package:myapp/page-1/home-page-search-results.dart';
// import 'package:myapp/page-1/student-profile-skills-Ctq.dart';
// import 'package:myapp/page-1/card-details-job-poster.dart';
// import 'package:myapp/page-1/card-details-entreprise.dart';
// import 'package:myapp/page-1/my-wallet-entreprise-cqo.dart';
// import 'package:myapp/page-1/card-details-entreprise-JVw.dart';
// import 'package:myapp/page-1/rectangle-1456.dart';
// import 'package:myapp/page-1/pop-up.dart';
// import 'package:myapp/page-1/money-transfer.dart';
// import 'package:myapp/page-1/group-13820.dart';
// import 'package:myapp/page-1/arrowtotop.dart';
// import 'package:myapp/page-1/enter-amount.dart';
// import 'package:myapp/page-1/line-1.dart';
// import 'package:myapp/page-1/-yBP.dart';
// import 'package:myapp/page-1/please-enter-the-amount-to-pay.dart';
// import 'package:myapp/page-1/dh.dart';
// import 'package:myapp/page-1/group-5.dart';
// import 'package:myapp/page-1/select-a-card-for-transfer-money.dart';
// import 'package:myapp/page-1/verify-phone-number-active-state.dart';
// import 'package:myapp/page-1/rectangle-1457.dart';
// import 'package:myapp/page-1/button.dart';
// import 'package:myapp/page-1/button-zph.dart';
// import 'package:myapp/page-1/resume-portfolio-uploaded.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/home-page-m1j.dart';
// import 'package:myapp/page-1/home-page-VPw.dart';
// import 'package:myapp/page-1/home-page-t5f.dart';
// import 'package:myapp/page-1/rectangle-1.dart';
// import 'package:myapp/page-1/profile-settings.dart';
// import 'package:myapp/page-1/your-profile-information.dart';
// import 'package:myapp/page-1/other.dart';
// import 'package:myapp/page-1/security.dart';
// import 'package:myapp/page-1/personal-information.dart';
// import 'package:myapp/page-1/-PTo.dart';
// import 'package:myapp/page-1/ellipse-107.dart';
// import 'package:myapp/page-1/tagsquare.dart';
// import 'package:myapp/page-1/scan-an-item.dart';
// import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/log-out.dart';
// import 'package:myapp/page-1/update-password.dart';
// import 'package:myapp/page-1/verify-phone-number-active-state-1CD.dart';
import 'Ui/Student_dashboard_screen.dart';
import 'Ui/splash_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';







// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//   return MaterialApp(
//    title: 'Flutter',
//    debugShowCheckedModeBanner: false,
//    theme: ThemeData(
//     primarySwatch: Colors.blue,
//    ),
//    home: Scaffold(
//     body: DashBoardScreen(),
//    ),
//   );
//  }
// }












Future<void> main() async {
 WidgetsFlutterBinding.ensureInitialized();
 await Firebase.initializeApp();
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({super.key});

 @override
 Widget build(BuildContext context) {
  return ScreenUtilInit(
   designSize: const Size(360, 690),
   minTextAdapt: true,
   splitScreenMode: true,
   builder: (context, child) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: 'Recruitment_Ui_in_Flutter',
     theme: ThemeData(
      primarySwatch: Colors.orange,
      textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp,bodyColor: Colors.black,),
     ),
     home:  LogoScreen(),
    );
   },
  );
 }
}

















