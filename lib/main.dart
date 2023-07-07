import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/account.dart';
// import 'package:myapp/page-1/activereward.dart';
// import 'package:myapp/page-1/ads.dart';
// import 'package:myapp/page-1/challengesdetails.dart';
// import 'package:myapp/page-1/donated.dart';
// import 'package:myapp/page-1/donationdetails.dart';
import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/readnotice.dart';
// import 'package:myapp/page-1/referralcode.dart';
// import 'package:myapp/page-1/rewarddetails1.dart';
// import 'package:myapp/page-1/rewarddetails2.dart';
// import 'package:myapp/page-1/sleepchallenges.dart';
// import 'package:myapp/page-1/task1.dart';
// import 'package:myapp/page-1/unreadnotice.dart';
// import 'package:myapp/page-1/usedreward.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
