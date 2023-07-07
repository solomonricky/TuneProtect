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
        // iphone13promax11nxq (55:23)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
        width: double.infinity,
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup87u5FbX (XdFBccKJsXkTrngv6V87U5)
              padding: EdgeInsets.fromLTRB(1 * fem, 6 * fem, 0 * fem, 14 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2rxdATb (XdFB6dBGiLGiGAPTkc2Rxd)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 15 * fem, 8 * fem),
                    width: double.infinity,
                    height: 100 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle18804fv9 (55:24)
                          left: 12 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 375 * fem,
                              height: 100 * fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x00c4c4c4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // referralcodexPT (55:25)
                          left: 133.5 * fem,
                          top: 56 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 132 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Referral Code',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'DM Sans',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.05 * ffem / fem,
                                  color: Color(0xff181d27),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowleft28R (55:26)
                          left: 17 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 14 * fem,
                              height: 14 * fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-left-oM3.png',
                                width: 14 * fem,
                                height: 14 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group12571iX3 (55:29)
                          left: 0 * fem,
                          top: 6 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 399 * fem,
                            height: 26 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // zjT (55:40)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 281 * fem, 0 * fem),
                                  child: Text(
                                    '9:22',
                                    style: SafeGoogleFont(
                                      'Roboto Mono',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bxsignal56Gh (55:30)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                                  width: 18 * fem,
                                  height: 17 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bx-signal-5-2PT.png',
                                    width: 18 * fem,
                                    height: 17 * fem,
                                  ),
                                ),
                                Container(
                                  // bxwifiC4q (55:32)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                                  width: 21.41 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bx-wifi-u6h.png',
                                    width: 21.41 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                                Container(
                                  // bibatteryfullVpd (55:36)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  width: 24 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bi-battery-full-T4m.png',
                                    width: 24 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image1412H (55:21)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 27 * fem),
                    width: 520 * fem,
                    height: 292 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-14.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // yourreferralcode86u (55:7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 3 * fem, 14 * fem),
                    child: Text(
                      'Your Referral Code',
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.8 * ffem / fem,
                        color: Color(0xffababab),
                      ),
                    ),
                  ),
                  Container(
                    // group12566cnm (55:16)
                    margin: EdgeInsets.fromLTRB(
                        114 * fem, 0 * fem, 116.08 * fem, 27 * fem),
                    padding: EdgeInsets.fromLTRB(
                        29.73 * fem, 21.17 * fem, 5.72 * fem, 21.17 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(3 * fem),
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
                        Center(
                          // cloudbie20232rV (55:20)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20.57 * fem, 0 * fem),
                            child: Text(
                              'CLOUDBIE2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1875 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image12Kqb (55:22)
                          width: 22.9 * fem,
                          height: 23.66 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-12-d7o.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lovingtheapp4oB (55:6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 18 * fem),
                    child: Text(
                      'Loving the app?',
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.8863636364 * ffem / fem,
                        color: Color(0xffea3323),
                      ),
                    ),
                  ),
                  Container(
                    // referafriendsotheycanenjoytheb (55:5)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 303 * fem,
                    ),
                    child: Text(
                      'Refer a friend so they can enjoy the best health experience too! After all, sharing is caring.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1 * ffem / fem,
                        color: Color(0xffababab),
                      ),
                    ),
                  ),
                  Container(
                    // group12567rj3 (55:11)
                    width: 428 * fem,
                    height: 53 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffe83323),
                      borderRadius: BorderRadius.circular(3 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 22 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Refer Now',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1875 * ffem / fem,
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
              // autogroupnhqmVn1 (XdFBKCeeZdAnrW8E9mNhQM)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.31 * fem),
              width: 429 * fem,
              height: 138.69 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // image171VT (55:73)
                    left: 138 * fem,
                    top: 37 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 165.85 * fem,
                        height: 101.69 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-17.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle414Xih (55:81)
                    left: 1 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 428 * fem,
                        height: 53 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3 * fem),
                            color: Color(0x33666666),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 22 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // completedE7K (55:84)
                    left: 175 * fem,
                    top: 18 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 77 * fem,
                          height: 19 * fem,
                          child: Text(
                            'Completed',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3571428571 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group12343XcD (55:88)
                    left: 94.5 * fem,
                    top: 114 * fem,
                    child: Container(
                      width: 240 * fem,
                      height: 19 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // youhavenotreferredanyfriendsye (55:89)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 240 * fem,
                                  height: 19 * fem,
                                  child: Text(
                                    'You have not referred any friends yet.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3571428571 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // youhavenotreferredanyfriendsye (55:93)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 240 * fem,
                                  height: 19 * fem,
                                  child: Text(
                                    'You have not referred any friends yet.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3571428571 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
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
                    // line49ZhK (55:94)
                    left: 0 * fem,
                    top: 52 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 428 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group12580SFK (55:99)
              margin:
                  EdgeInsets.fromLTRB(137 * fem, 0 * fem, 138 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(7 * fem, 9 * fem, 10.65 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffff8831),
                borderRadius: BorderRadius.circular(3 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 22 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image184nV (55:96)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6.35 * fem, 0 * fem),
                    width: 22 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-18.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // refertoearnpointnTb (55:78)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.95 * fem),
                      child: Text(
                        'Refer to Earn Point',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'DM Sans',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5833333333 * ffem / fem,
                          color: Color(0xffffffff),
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
    );
  }
}
