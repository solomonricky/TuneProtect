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
        // iphone13promax12imw (57:90)
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
              // autogroupq9dszjT (XdF5jCHrgZyJpWz51AQ9Ds)
              left: 14 * fem,
              top: 6 * fem,
              child: Container(
                width: 399 * fem,
                height: 100 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18804HTf (57:91)
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
                      // detailsyLV (57:92)
                      left: 166 * fem,
                      top: 56 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 67 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Details',
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
                      // arrowlefteSd (57:94)
                      left: 17 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-jgD.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18805ZJh (58:77)
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
                      // detailsfcd (58:78)
                      left: 166 * fem,
                      top: 56 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 67 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Details',
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
                      // arrowleftyNR (58:79)
                      left: 17 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-PWy.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group12571h3X (57:97)
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
                              // Pww (57:108)
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
                              // bxsignal5iDX (57:98)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                              width: 18 * fem,
                              height: 17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-signal-5-eLh.png',
                                width: 18 * fem,
                                height: 17 * fem,
                              ),
                            ),
                            Container(
                              // bxwifi2ED (57:100)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                              width: 21.41 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-wifi-6yw.png',
                                width: 21.41 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Container(
                              // bibatteryfullLVo (57:104)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 24 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-battery-full-ZVb.png',
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
              // wepikexport20230707134426wsbx1 (57:146)
              left: 11 * fem,
              top: 130 * fem,
              child: Align(
                child: SizedBox(
                  width: 407 * fem,
                  height: 272 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20 * fem),
                    child: Image.asset(
                      'assets/page-1/images/wepik-export-20230707134426wsbx-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // donatetomotherearthxXB (57:147)
              left: 26 * fem,
              top: 402 * fem,
              child: Align(
                child: SizedBox(
                  width: 272 * fem,
                  height: 32 * fem,
                  child: Text(
                    'Donate to Mother Earth',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff000000),
                      decorationColor: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line48e97 (57:150)
              left: 20 * fem,
              top: 474.3684082031 * fem,
              child: Align(
                child: SizedBox(
                  width: 296.84 * fem,
                  height: 0.63 * fem,
                  child: Image.asset(
                    'assets/page-1/images/line-48-UH7.png',
                    width: 296.84 * fem,
                    height: 0.63 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupunndx9o (XdF5yXDKVVnisXaBnkUnnd)
              left: 20 * fem,
              top: 490 * fem,
              child: Container(
                width: 381 * fem,
                height: 32 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // t3T (57:151)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 140 * fem, 0 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '\$79,2',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '95',
                            ),
                            TextSpan(
                              text: '/',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '100,000',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff877d7d),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text(
                      // rH7 (57:148)
                      '79%',
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
            ),
            Positioned(
              // autogroup98lhoTF (XdF65SD8e5UBzqgrLP98Lh)
              left: 104 * fem,
              top: 847 * fem,
              child: Container(
                width: 220 * fem,
                height: 49 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffef4637),
                  borderRadius: BorderRadius.circular(18 * fem),
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
                      'Donate Now!',
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
            ),
            Positioned(
              // forevery10000stepsyoudonateyou (57:212)
              left: 17 * fem,
              top: 537 * fem,
              child: Align(
                child: SizedBox(
                  width: 386 * fem,
                  height: 79 * fem,
                  child: Text(
                    'For every 10,000 steps you donate, you will give The Nature Conservacy RM1 for planting trees.',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xff000000),
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
