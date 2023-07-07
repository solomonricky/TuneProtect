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
        // iphone13promax15XrR (58:123)
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
              // autogrouprqr5oow (XdEyTHussi5qan48evrQr5)
              left: 14 * fem,
              top: 0 * fem,
              child: Container(
                width: 399 * fem,
                height: 100 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18806vdf (58:124)
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
                      // notificationdHB (58:125)
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
                      // arrowleftX7f (58:126)
                      left: 17 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18807cuo (58:129)
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
                      // arrowleftKpD (58:130)
                      left: 17 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-xp1.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group12572FC5 (58:133)
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
                              // LzD (58:144)
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
                              // bxsignal5rxZ (58:134)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                              width: 18 * fem,
                              height: 17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-signal-5-wtV.png',
                                width: 18 * fem,
                                height: 17 * fem,
                              ),
                            ),
                            Container(
                              // bxwifiadf (58:136)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                              width: 21.41 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-wifi.png',
                                width: 21.41 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Container(
                              // bibatteryfull66D (58:140)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 24 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-battery-full-tXj.png',
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
              // group12572DRj (58:145)
              left: 2 * fem,
              top: 100 * fem,
              child: Container(
                width: 550 * fem,
                height: 58.55 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkwzrvqw (XdEyt2hf9zoaoPoXqXkwzR)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0.01 * fem, 0 * fem),
                      width: 212.38 * fem,
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
                    ),
                    Container(
                      // autogroupn6skPDj (XdEyxSjyCKQmFGuKmNN6sK)
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
              // group12567FWq (58:153)
              left: 38 * fem,
              top: 196 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(10 * fem, 21 * fem, 29 * fem, 12 * fem),
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
                      // image8t41 (58:176)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                      width: 59 * fem,
                      height: 57 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-8.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // tuneproject15offwillexpiredon0 (58:155)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 230 * fem,
                      ),
                      child: Text(
                        'Tune Project 15% off will expired on 07 August 2023.',
                        style: SafeGoogleFont(
                          'DM Sans',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3025 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group125735uB (58:160)
              left: 38 * fem,
              top: 323 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 25 * fem, 54 * fem, 16 * fem),
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
                      // image15vQ1 (58:177)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 0 * fem),
                      width: 85 * fem,
                      height: 49 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-15-H9B.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // nike30offwillbeendon11february (58:162)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 205 * fem,
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
                              text: 'Nike 30% off will be end on ',
                            ),
                            TextSpan(
                              text: '11 February 2023.',
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
              // group12574ASm (58:164)
              left: 38 * fem,
              top: 450 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(2 * fem, 25 * fem, 15 * fem, 15 * fem),
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
                      // image15C8Z (58:178)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: 81 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-15.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // lazadarm15vouncherwillbeendon1 (58:166)
                      constraints: BoxConstraints(
                        maxWidth: 244 * fem,
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
                              text: 'Lazada RM15 vouncher will be end on ',
                            ),
                            TextSpan(
                              text: '19 September 2023.',
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
              // group12575qqj (58:168)
              left: 38 * fem,
              top: 577 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(2 * fem, 3 * fem, 13 * fem, 0 * fem),
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
                      // image15Udo (58:179)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                      width: 84 * fem,
                      height: 87 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-15-zNV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // sunwayresorthotel1entrytowinwi (58:170)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 246 * fem,
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
                              text:
                                  'Sunway Resort Hotel 1 Entry to Win will be end on ',
                            ),
                            TextSpan(
                              text: '03 August 2023.',
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
              // line45hQ5 (58:159)
              left: 213 * fem,
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
          ],
        ),
      ),
    );
  }
}
