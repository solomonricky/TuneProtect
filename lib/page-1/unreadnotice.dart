import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428.0022888184;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax131Uu (58:16)
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
              // autogrouplfh3HBX (XdExRa8PQgyPAmHhjoLFH3)
              left: 14 * fem,
              top: 0 * fem,
              child: Container(
                width: 399 * fem,
                height: 100 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18806bT7 (58:82)
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
                      // notificationuCu (58:83)
                      left: 137.5 * fem,
                      top: 56 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 124 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Notifications',
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
                      // arrowleftaK3 (58:84)
                      left: 17 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-Umw.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18807UfK (58:87)
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
                      // arrowleftng1 (58:89)
                      left: 17 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-W1P.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group12572uEq (58:92)
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
                              // NeD (58:103)
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
                              // bxsignal5Ux9 (58:93)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                              width: 18 * fem,
                              height: 17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-signal-5-5WH.png',
                                width: 18 * fem,
                                height: 17 * fem,
                              ),
                            ),
                            Container(
                              // bxwifioUd (58:95)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                              width: 21.41 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-wifi-6tR.png',
                                width: 21.41 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Container(
                              // bibatteryfulliLh (58:99)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 24 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-battery-full-vwj.png',
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
            ),
            Positioned(
              // group12572diZ (58:105)
              left: 2 * fem,
              top: 100 * fem,
              child: Container(
                width: 426 * fem,
                height: 58.55 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu7ytkHP (XdExxDuyqZNbWh9mU2u7yT)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0.01 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          76 * fem, 12 * fem, 24.38 * fem, 12.55 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffbbd2e1),
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
                            // unreadomT (58:109)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 13 * fem, 0 * fem),
                            child: Text(
                              'Unread',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0555555556 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // KUu (58:122)
                            width: 35 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-zM7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptg5fTr1 (XdEy3tRD8mD1rmRxF2tG5f)
                      width: 213.62 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffbbd2e1),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 22 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Read',
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0555555556 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group125678x9 (58:113)
              left: 38 * fem,
              top: 206 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(22 * fem, 20 * fem, 44 * fem, 20 * fem),
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
                      // aZF (58:116)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19.67 * fem, 0 * fem),
                      width: 48.33 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-6VP.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // dayrunchallengeswillbeendon08j (58:115)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 10 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 215 * fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3025 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '30 Day Run Challenges will be end on ',
                            ),
                            TextSpan(
                              text: '08 July 2023.',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line44wRj (58:121)
              left: 0 * fem,
              top: 159 * fem,
              child: Align(
                child: SizedBox(
                  width: 215 * fem,
                  height: 3 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffef4637),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupsv8hGU1 (XdExdpGz89QjPTFASnSv8H)
              left: 251 * fem,
              top: 169 * fem,
              child: Container(
                width: 158.5 * fem,
                height: 27 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // PoX (58:174)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 39 * fem,
                          height: 27 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-UmF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // markasreadKx5 (58:175)
                      left: 33.5 * fem,
                      top: 6 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 125 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Mark as read',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
