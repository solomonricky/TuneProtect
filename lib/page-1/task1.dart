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
        // iphone13promax4dNq (22:248)
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
              // autogroupc3zbVA9 (XdEzhRWMd6s1QJfg88c3Zb)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 428 * fem,
                height: 307 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle5nuw (22:249)
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
                      // rectangle6sRb (22:250)
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
                      // rectangle92Ynd (22:252)
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
                      // group3aUR (22:253)
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
                              // gGZ (22:264)
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
                              // bxsignal5Bz1 (22:254)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.29 * fem, 4 * fem),
                              width: 18 * fem,
                              height: 17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-signal-5-1PX.png',
                                width: 18 * fem,
                                height: 17 * fem,
                              ),
                            ),
                            Container(
                              // bxwifiu9K (22:256)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.29 * fem, 1 * fem),
                              width: 21.41 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-wifi-TLd.png',
                                width: 21.41 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Container(
                              // bibatteryfullokV (22:260)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              width: 24 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-battery-full.png',
                                width: 24 * fem,
                                height: 12 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // points825 (22:265)
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
                      // pointsoe1 (22:266)
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
                      // expiringby31july2023uS9 (22:267)
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
                      // bZs (22:279)
                      left: 53 * fem,
                      top: 232 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 67 * fem,
                          height: 67 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-jNy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group12564KEy (28:722)
                      left: 176 * fem,
                      top: 90 * fem,
                      child: Container(
                        width: 106 * fem,
                        height: 44 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // cloudbiee2M (24:3)
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
                              // cloudbieLQy (24:4)
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
                      // F29 (28:720)
                      left: 43 * fem,
                      top: 63 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 103 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-JAD.png',
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
              // group5yD3 (29:52)
              left: 41 * fem,
              top: 344 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(22 * fem, 25 * fem, 4 * fem, 15 * fem),
                width: 349 * fem,
                height: 90 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(5 * fem, 5 * fem),
                      blurRadius: 5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ngH (30:122)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 32.67 * fem, 0 * fem),
                      width: 48.33 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-h8u.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // dayrunchallengesiK3 (30:129)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22 * fem, 8 * fem),
                      child: Text(
                        '30 Day Run Challenges',
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
                      // forwardpcy (29:54)
                      width: 57 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/forward-Cjj.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupnd21Mso (XdF14QuP8ju2vLstmFNd21)
              left: 38 * fem,
              top: 469 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(23 * fem, 24 * fem, 3 * fem, 16 * fem),
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
                      // d4d (30:123)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 35 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-GhX.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // stepschallengesYxH (30:131)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 58 * fem, 0 * fem),
                      child: Text(
                        'Steps Challenges',
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
                      // forward5BX (29:59)
                      width: 57 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/forward-wiy.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5otD (29:67)
              left: 41 * fem,
              top: 716 * fem,
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
                      // UDf (30:125)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 35 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-yAR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // sleepchallengesPrR (30:133)
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
                      // forward7Gd (29:69)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      width: 57 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/forward-sQu.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group73RB (29:62)
              left: 37 * fem,
              top: 591 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(25 * fem, 20 * fem, 2 * fem, 17 * fem),
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
                      // 7fw (30:124)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 35 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-ezm.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // dietchallenges45P (30:132)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 69 * fem, 3 * fem),
                      child: Text(
                        'Diet Challenges',
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
                      // forwardBQu (29:64)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      width: 57 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/forward-Vvh.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle3Wi5 (22:287)
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
              // iconlytwotonehomeSLq (22:288)
              left: 27 * fem,
              top: 860 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 27 * fem,
                  child: Image.asset(
                    'assets/page-1/images/iconly-two-tone-home-e17.png',
                    width: 28 * fem,
                    height: 27 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homex4H (22:291)
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
              // TFw (22:292)
              left: 269 * fem,
              top: 852 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-eSu.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // arcticonsrewardsa5f (22:293)
              left: 109.46875 * fem,
              top: 862.75 * fem,
              child: Align(
                child: SizedBox(
                  width: 30.09 * fem,
                  height: 26.08 * fem,
                  child: Image.asset(
                    'assets/page-1/images/arcticons-rewards-w4D.png',
                    width: 30.09 * fem,
                    height: 26.08 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // taskfN1 (22:295)
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
              // group12NXK (22:296)
              left: 354 * fem,
              top: 860 * fem,
              child: Container(
                width: 68 * fem,
                height: 55 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlytwotoneprofileuGM (22:297)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 5 * fem),
                      width: 27 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-two-tone-profile-qYM.png',
                        width: 27 * fem,
                        height: 28 * fem,
                      ),
                    ),
                    Text(
                      // account1qB (22:301)
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
              // socialZLu (22:302)
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
              // rewardFzR (22:303)
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
              // y9j (22:305)
              left: 186 * fem,
              top: 858 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-U6M.png',
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
