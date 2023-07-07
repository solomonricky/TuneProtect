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
        // iphone13promax3MJ9 (22:95)
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
              // autogroupbw8dbiH (XdEuguBmpWywtHXg6GBw8d)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 428 * fem,
                height: 305 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle5Hr1 (22:113)
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
                      // rectangle6Ymw (22:114)
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
                      // 2x1 (22:117)
                      left: 25 * fem,
                      top: 63 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 103 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-Vsw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle92kND (22:161)
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
                      // group3yVs (22:96)
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
                              // 4XK (22:107)
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
                              // bxsignal58vV (22:97)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.29 * fem, 4 * fem),
                              width: 18 * fem,
                              height: 17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-signal-5-Dpd.png',
                                width: 18 * fem,
                                height: 17 * fem,
                              ),
                            ),
                            Container(
                              // bxwifi2W5 (22:99)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.29 * fem, 1 * fem),
                              width: 21.41 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-wifi-87j.png',
                                width: 21.41 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Container(
                              // bibatteryfullXhj (22:103)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              width: 24 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-battery-full-pD7.png',
                                width: 24 * fem,
                                height: 12 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // pointsSph (22:166)
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
                      // pointswFf (22:167)
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
                      // expiringby31july20232H7 (22:168)
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
                      // rectangle9373f (22:169)
                      left: 303 * fem,
                      top: 126 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 109 * fem,
                          height: 27 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // editprofile1Pw (22:170)
                      left: 324 * fem,
                      top: 129 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 70 * fem,
                          height: 19 * fem,
                          child: Text(
                            'Edit Profile',
                            textAlign: TextAlign.center,
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
                      // group125637C5 (28:721)
                      left: 152 * fem,
                      top: 89 * fem,
                      child: Container(
                        width: 106 * fem,
                        height: 44 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // cloudbie2pq (22:148)
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
                              // cloudbieXmb (22:150)
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
                      // qGV (22:174)
                      left: 53 * fem,
                      top: 232 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 67 * fem,
                          height: 67 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-kpy.png',
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
              // autogroupb2zdYgh (XdEw9SbErHRq7KzL7YB2zd)
              left: 0 * fem,
              top: 305 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 51 * fem, 24 * fem, 67 * fem),
                width: 428 * fem,
                height: 621 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupn6fjpu7 (XdEv54DXJadXi6yTezn6fj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 148 * fem, 35 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ZLu (22:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-h8m.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // personaldetailsUyf (22:172)
                            'Personal Details',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupe1xoDgM (XdEvDPJygU9o3PW5yQe1Xo)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 249 * fem, 35 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // A5o (22:175)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-cQy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // badgesUMP (22:176)
                            'Badges',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupul4hR1j (XdEvLxvgWE8v2xXGyvUL4H)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 137 * fem, 35 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // k41 (22:177)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-PJy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // connectedappsGY9 (22:178)
                            'Connected Apps',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgdjhzyw (XdEvWdKFRTW6rrB853GdJH)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 130 * fem, 34 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // Xys (22:179)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-PX7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rewardsprogressFey (22:180)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Rewards Progress',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupflypNUh (XdEveHm9Xg6uSq9916fLyP)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 102 * fem, 34 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // hG5 (22:181)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-do7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // redemptionhistoryprV (22:182)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Redemption History',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmgs3jiZ (XdEvkxEiEPKWurmErdMGs3)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 176 * fem, 35 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // 5Gd (22:183)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 21 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-JL9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // referfriends1RB (22:184)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Refer Friends',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvqttXeR (XdEvsT3tNBJmC4Vgs4vQTT)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 156 * fem, 36 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // sCV (22:185)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-VgV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // helpsupporto69 (22:186)
                            'Help & Support',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfwtpXnq (XdEvycYHN8qH6cSqBLFwTP)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 255 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // TwP (22:187)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-Us3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // logoutBsP (22:188)
                            'Logout',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
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
              // rectangle3w5s (22:119)
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
              // iconlytwotonehomefGm (22:120)
              left: 27 * fem,
              top: 860 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 27 * fem,
                  child: Image.asset(
                    'assets/page-1/images/iconly-two-tone-home-6Yy.png',
                    width: 28 * fem,
                    height: 27 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homey2Z (22:123)
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
              // GXT (22:124)
              left: 269 * fem,
              top: 852 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-tDf.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // arcticonsrewardsoXP (22:126)
              left: 109.46875 * fem,
              top: 862.75 * fem,
              child: Align(
                child: SizedBox(
                  width: 30.09 * fem,
                  height: 26.08 * fem,
                  child: Image.asset(
                    'assets/page-1/images/arcticons-rewards-ywP.png',
                    width: 30.09 * fem,
                    height: 26.08 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tasktoj (22:128)
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
              // group12Nyo (22:129)
              left: 354 * fem,
              top: 860 * fem,
              child: Container(
                width: 68 * fem,
                height: 55 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlytwotoneprofilesQm (22:130)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 5 * fem),
                      width: 27 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-two-tone-profile.png',
                        width: 27 * fem,
                        height: 28 * fem,
                      ),
                    ),
                    Text(
                      // accountaKB (22:134)
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
              // socialJW5 (22:135)
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
              // rewardnw3 (22:136)
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
              // 6B3 (22:138)
              left: 186 * fem,
              top: 858 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-JGh.png',
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
