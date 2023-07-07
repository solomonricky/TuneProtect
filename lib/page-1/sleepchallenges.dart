import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax16pkZ (55:100)
        width: double.infinity,
        height: 926 * fem,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(40 * fem, 40 * fem),
              blurRadius: 35 * fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcrkvhpM (XdF22JTvYei63NAKDMCRkV)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 428 * fem,
                height: 307 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle51q3 (55:101)
                      left: 233 * fem,
                      top: 90 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 155 * fem,
                          height: 49 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18 * fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffef4637),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6hhs (55:102)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 428 * fem,
                          height: 268 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18 * fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffef4637),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle92b2Z (55:103)
                      left: 43 * fem,
                      top: 227 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 341 * fem,
                          height: 78 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18 * fem),
                              border: Border.all(color: Color(0xffffffff)),
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0xffffffff),
                                  Color(0xffadc6d8)
                                ],
                                stops: <double>[0, 0.99],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 7 * fem),
                                  blurRadius: 5 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group3pvu (55:104)
                      left: 13 * fem,
                      top: 7 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 0 * fem, 1 * fem),
                        width: 399 * fem,
                        height: 26 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Ksf (55:115)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 287 * fem, 0 * fem),
                              child: Text(
                                '9:22',
                                style: SafeGoogleFont(
                                  'DM Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3025 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // bxsignal51kV (55:105)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.29 * fem, 4 * fem),
                              width: 18 * fem,
                              height: 17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-signal-5-jeq.png',
                                width: 18 * fem,
                                height: 17 * fem,
                              ),
                            ),
                            Container(
                              // bxwifiXTw (55:107)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.29 * fem, 1 * fem),
                              width: 21.41 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-wifi-NKT.png',
                                width: 21.41 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Container(
                              // bibatteryfullENM (55:111)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              width: 24 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-battery-full-p8Z.png',
                                width: 24 * fem,
                                height: 12 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // pointsMhs (55:116)
                      left: 126 * fem,
                      top: 238 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 123 * fem,
                          height: 32 * fem,
                          child: Text(
                            '6,113 Points',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // points3ah (55:117)
                      left: 128 * fem,
                      top: 268 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 61 * fem,
                          height: 19 * fem,
                          child: Text(
                            '95 Points',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // expiringby31july2023MLV (55:118)
                      left: 200 * fem,
                      top: 270 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 132 * fem,
                          height: 16 * fem,
                          child: Text(
                            'expiring by 31 July 2023',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xa0000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 3j7 (55:119)
                      left: 53 * fem,
                      top: 232 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 67 * fem,
                          height: 67 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-Ed7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group12564BaR (55:120)
                      left: 176 * fem,
                      top: 90 * fem,
                      child: Container(
                        width: 106 * fem,
                        height: 44 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // cloudbieKAq (55:121)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 106 * fem,
                                  height: 32 * fem,
                                  child: Text(
                                    'Cloudbie',
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cloudbiepNV (55:122)
                              left: 0 * fem,
                              top: 28 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 61 * fem,
                                  height: 16 * fem,
                                  child: Text(
                                    '@cloudbie',
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // uuj (55:140)
                      left: 43 * fem,
                      top: 63 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 103 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-AZw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5EBK (55:127)
              left: 39 * fem,
              top: 328 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 22 * fem, 6 * fem, 15 * fem),
                width: 349 * fem,
                height: 90 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // gZ7 (55:139)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 35 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-qRT.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // sleepchallengescBs (55:130)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 59 * fem, 3 * fem),
                      child: Text(
                        'Sleep Challenges',
                        style: SafeGoogleFont(
                          'DM Sans',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3025 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // forwardvCZ (55:129)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      width: 57 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/forward-H5j.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group12584e8Z (55:204)
              left: 39 * fem,
              top: 444 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    6.5 * fem, 16 * fem, 6.5 * fem, 58 * fem),
                width: 343 * fem,
                height: 445 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffef4637),
                  borderRadius: BorderRadius.circular(5 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 22 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group12343v65 (55:166)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 23 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // yourquestseXs (55:167)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 9 * fem),
                            child: Text(
                              'Your Quests',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3571428571 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Center(
                            // completetheobjectivesineachque (55:168)
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 330 * fem,
                              ),
                              child: Text(
                                'Complete the objective(s) in each Quest to unlock the chest and claim your POINTS!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'DM Sans',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0909090909 * ffem / fem,
                                  color: Color(0xffd7d7d7),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group12573zVF (55:169)
                      margin: EdgeInsets.fromLTRB(
                          8.5 * fem, 0 * fem, 9.5 * fem, 24 * fem),
                      padding: EdgeInsets.fromLTRB(
                          48 * fem, 3 * fem, 22 * fem, 2 * fem),
                      width: double.infinity,
                      height: 84 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupovjbqkm (XdF2qMwqsvJnGdF9omovjB)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 61 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 31 * fem, 8 * fem, 24 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/image-15-bg-w1T.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // daystimeleftKfw (55:175)
                              child: Center(
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 64 * fem,
                                    ),
                                    child: Text(
                                      '7 Days\nTime Left',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.8571428571 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group12571o5K (55:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 0 * fem, 21 * fem),
                            width: 102 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffb40101),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'VIEW QUEST',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group12582d4M (55:200)
                      margin: EdgeInsets.fromLTRB(
                          8.5 * fem, 0 * fem, 9.5 * fem, 20 * fem),
                      padding: EdgeInsets.fromLTRB(
                          48 * fem, 3 * fem, 22 * fem, 2 * fem),
                      width: double.infinity,
                      height: 84 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupw2xkV6Z (XdF2zmqpwmpvKH4X8Fw2XK)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 61 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 31 * fem, 8 * fem, 24 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/image-15-bg-LJd.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // daystimeleftxF3 (55:181)
                              child: Center(
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 64 * fem,
                                    ),
                                    child: Text(
                                      '7 Days\nTime Left',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.8571428571 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group1257131b (55:177)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 0 * fem, 21 * fem),
                            width: 102 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffb40101),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'VIEW QUEST',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group12572hrq (55:182)
                      margin: EdgeInsets.fromLTRB(
                          8.5 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          48 * fem, 3 * fem, 22 * fem, 2 * fem),
                      width: double.infinity,
                      height: 84 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppxiyndP (XdF39rR2sntKzH6akZpXiy)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 61 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 31 * fem, 8 * fem, 24 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/image-15-bg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // daystimelefttRX (55:188)
                              child: Center(
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 64 * fem,
                                    ),
                                    child: Text(
                                      '7 Days\nTime Left',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.8571428571 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group12571nG1 (55:184)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 0 * fem, 21 * fem),
                            width: 102 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffb40101),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'VIEW QUEST',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle3qzy (55:146)
              left: 0 * fem,
              top: 851 * fem,
              child: Align(
                child: SizedBox(
                  width: 428 * fem,
                  height: 75 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconlytwotonehomeMiR (55:147)
              left: 27 * fem,
              top: 860 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 27 * fem,
                  child: Image.asset(
                    'assets/page-1/images/iconly-two-tone-home-vDo.png',
                    width: 28 * fem,
                    height: 27 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // home4sj (55:150)
              left: 22 * fem,
              top: 892 * fem,
              child: Align(
                child: SizedBox(
                  width: 46 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Home',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xb2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // N7j (55:151)
              left: 269 * fem,
              top: 852 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-7Lu.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // arcticonsrewardsVTF (55:152)
              left: 109.46875 * fem,
              top: 862.75 * fem,
              child: Align(
                child: SizedBox(
                  width: 30.09 * fem,
                  height: 26.08 * fem,
                  child: Image.asset(
                    'assets/page-1/images/arcticons-rewards-TAy.png',
                    width: 30.09 * fem,
                    height: 26.08 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // taskPHj (55:154)
              left: 107 * fem,
              top: 893 * fem,
              child: Align(
                child: SizedBox(
                  width: 35 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Task',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xb2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12gnd (55:155)
              left: 354 * fem,
              top: 860 * fem,
              child: Container(
                width: 68 * fem,
                height: 55 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlytwotoneprofile14D (55:156)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 5 * fem),
                      width: 27 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-two-tone-profile-iW5.png',
                        width: 27 * fem,
                        height: 28 * fem,
                      ),
                    ),
                    Text(
                      // accountvBB (55:160)
                      'Account',
                      style: SafeGoogleFont(
                        'Roboto Mono',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3175 * ffem / fem,
                        color: Color(0xb2000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // socialTgu (55:161)
              left: 265 * fem,
              top: 893 * fem,
              child: Align(
                child: SizedBox(
                  width: 47 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Social',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xb2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rewardN3B (55:162)
              left: 178 * fem,
              top: 893 * fem,
              child: Align(
                child: SizedBox(
                  width: 58 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Reward',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xb2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 4gh (55:164)
              left: 186 * fem,
              top: 858 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-MbX.png',
                    fit: BoxFit.cover,
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
