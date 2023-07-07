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
        // iphone13promax1767T (55:208)
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
              // rectangle927HT (55:211)
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
                        colors: <Color>[Color(0x7fffffff), Color(0x7fadc6d8)],
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
              // rectangle18828uz1 (55:284)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 429 * fem,
                  height: 944 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xa0000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6d9K (55:210)
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
                      color: Color(0x7fef4637),
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
              // group3v8R (55:212)
              left: 13 * fem,
              top: 7 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 1 * fem),
                width: 399 * fem,
                height: 26 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pDo (55:223)
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
                      // bxsignal58EV (55:213)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 9.29 * fem, 4 * fem),
                      width: 18 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/bx-signal-5-WK3.png',
                        width: 18 * fem,
                        height: 17 * fem,
                      ),
                    ),
                    Container(
                      // bxwifi2am (55:215)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6.29 * fem, 1 * fem),
                      width: 21.41 * fem,
                      height: 16 * fem,
                      child: Image.asset(
                        'assets/page-1/images/bx-wifi-Axq.png',
                        width: 21.41 * fem,
                        height: 16 * fem,
                      ),
                    ),
                    Container(
                      // bibatteryfullvRF (55:219)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 24 * fem,
                      height: 12 * fem,
                      child: Image.asset(
                        'assets/page-1/images/bi-battery-full-XTo.png',
                        width: 24 * fem,
                        height: 12 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pointsr41 (55:224)
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
                      color: Color(0x7f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // points937 (55:225)
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
                      color: Color(0x7f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // expiringby31july2023EqF (55:226)
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
              // j1K (55:227)
              left: 53 * fem,
              top: 232 * fem,
              child: Align(
                child: SizedBox(
                  width: 67 * fem,
                  height: 67 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-fdK.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group12564FEZ (55:228)
              left: 176 * fem,
              top: 90 * fem,
              child: Container(
                width: 106 * fem,
                height: 44 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cloudbieNa5 (55:229)
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
                      // cloudbie4ho (55:230)
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
              // MS1 (55:237)
              left: 43 * fem,
              top: 63 * fem,
              child: Align(
                child: SizedBox(
                  width: 103 * fem,
                  height: 103 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-coT.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group12585Tzq (55:207)
              left: 27 * fem,
              top: 258 * fem,
              child: Container(
                width: 371.97 * fem,
                height: 410 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18821Pdb (55:189)
                      left: 1.1884155273 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 370.78 * fem,
                          height: 410 * fem,
                          child: Container(
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
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle188205FX (55:190)
                      left: 0 * fem,
                      top: 35.6521606445 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 371.97 * fem,
                          height: 298.29 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffef4637),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // daystimeleftBJZ (55:191)
                      left: 290.6811447144 * fem,
                      top: 363.5362300873 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 58 * fem,
                            height: 24 * fem,
                            child: Text(
                              '7 Days\nTIME LEFT',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line47U2m (55:192)
                      left: 34.4637756348 * fem,
                      top: 375.5362243652 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 226.99 * fem,
                          height: 6 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group12335Bxm (55:194)
                      left: 26.1448974609 * fem,
                      top: 65.3623046875 * fem,
                      child: Container(
                        width: 172 * fem,
                        height: 74.23 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // watchadsKZB (55:195)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 38.23 * fem),
                              child: Text(
                                'Watch Ads ',
                                style: SafeGoogleFont(
                                  'DM Sans',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.609375 * ffem / fem,
                                  color: Color(0xff181d27),
                                ),
                              ),
                            ),
                            Text(
                              // earn5pointsEw3 (55:196)
                              'Earn 5 points',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 0.6666666667 * ffem / fem,
                                color: Color(0xffababab),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // image22azu (55:206)
                      left: 98.6376953125 * fem,
                      top: 142.6086883545 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 174.7 * fem,
                          height: 174.7 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-22.png',
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
              // rectangle3gHF (55:265)
              left: 0 * fem,
              top: 851 * fem,
              child: Align(
                child: SizedBox(
                  width: 428 * fem,
                  height: 75 * fem,
                  child: Opacity(
                    opacity: 0.5,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconlytwotonehomeNfs (55:266)
              left: 27 * fem,
              top: 860 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 27 * fem,
                  child: Opacity(
                    opacity: 0.5,
                    child: Image.asset(
                      'assets/page-1/images/iconly-two-tone-home-pxy.png',
                      width: 28 * fem,
                      height: 27 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // home4ob (55:269)
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
              // Abj (55:270)
              left: 269 * fem,
              top: 852 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-E2d.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // arcticonsrewardsVtu (55:271)
              left: 109.46875 * fem,
              top: 862.75 * fem,
              child: Align(
                child: SizedBox(
                  width: 30.09 * fem,
                  height: 26.08 * fem,
                  child: Opacity(
                    opacity: 0.5,
                    child: Image.asset(
                      'assets/page-1/images/arcticons-rewards.png',
                      width: 30.09 * fem,
                      height: 26.08 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // taskzqf (55:273)
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
              // group12JLZ (55:274)
              left: 354 * fem,
              top: 860 * fem,
              child: Opacity(
                opacity: 0.5,
                child: Container(
                  width: 68 * fem,
                  height: 55 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconlytwotoneprofilec6M (55:275)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 5 * fem),
                        width: 27 * fem,
                        height: 28 * fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-two-tone-profile-bSy.png',
                          width: 27 * fem,
                          height: 28 * fem,
                        ),
                      ),
                      Text(
                        // accountur9 (55:279)
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
            ),
            Positioned(
              // socialeHw (55:280)
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
              // rewardLRf (55:281)
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
              // qNR (55:283)
              left: 186 * fem,
              top: 858 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-aMP.png',
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
