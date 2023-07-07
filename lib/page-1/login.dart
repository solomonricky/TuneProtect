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
        // iphone13promax5TW9 (22:306)
        padding: EdgeInsets.fromLTRB(14 * fem, 6 * fem, 15 * fem, 62 * fem),
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
              // autogrouphd7wQJu (XdF3zq1Rjcdis2vRaWHD7w)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 62 * fem),
              width: double.infinity,
              height: 100 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18804sCV (33:139)
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
                    // loginLrm (33:158)
                    left: 171.5 * fem,
                    top: 56 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 56 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Log in',
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
                    // loginkvV (57:85)
                    left: 171.5 * fem,
                    top: 56 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 56 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Log in',
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
                    // arrowleftqBF (33:159)
                    left: 17 * fem,
                    top: 61 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-left-ayX.png',
                          width: 14 * fem,
                          height: 14 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group125718w3 (33:164)
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
                            // DxV (33:175)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 281 * fem, 0 * fem),
                            child: Text(
                              '9:20',
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
                            // bxsignal5t33 (33:165)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                            width: 18 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-signal-5-Mgm.png',
                              width: 18 * fem,
                              height: 17 * fem,
                            ),
                          ),
                          Container(
                            // bxwifivkR (33:167)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                            width: 21.41 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-wifi-bDK.png',
                              width: 21.41 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // bibatteryfullBAZ (33:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 24 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bi-battery-full-cmw.png',
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
              // loginEed (33:176)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 203 * fem, 22 * fem),
              child: Text(
                'Log in ',
                style: SafeGoogleFont(
                  'DM Sans',
                  fontSize: 46 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.4239130435 * ffem / fem,
                  color: Color(0xff181d27),
                ),
              ),
            ),
            Container(
              // needatuneprotectaccount6gq (33:177)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 163 * fem, 17 * fem),
              child: Text(
                'Need a Tune Protect account?',
                style: SafeGoogleFont(
                  'DM Sans',
                  fontSize: 13 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2307692308 * ffem / fem,
                  color: Color(0xffababab),
                ),
              ),
            ),
            Container(
              // autogroupystpm2H (XdF4DuTyHfDu1rL9WvysTP)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 9 * fem, 16 * fem),
              width: double.infinity,
              height: 122 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7qcrqnq (XdF4LV7LhupptU1RSv7QCR)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 182.47 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1257092q (33:178)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 178 * fem,
                            height: 122 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // createanaccountot5 (33:179)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 86 * fem),
                                  child: Text(
                                    'Create an Account',
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 0.975 * ffem / fem,
                                      color: Color(0xffea3323),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mobilenumber5qb (33:180)
                                  margin: EdgeInsets.fromLTRB(
                                      4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4545454545 * ffem / fem,
                                        color: Color(0xffababab),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Mobile Number',
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1 * ffem / fem,
                                            color: Color(0xffababab),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' *',
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4545454545 * ffem / fem,
                                            color: Color(0xffea3323),
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
                          // group12571Gob (33:181)
                          left: 0 * fem,
                          top: 31 * fem,
                          child: Container(
                            width: 182.47 * fem,
                            height: 57 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffea3323),
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
                              child: Text(
                                'Mobile',
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
                    // group12572VwF (33:185)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 31 * fem, 0 * fem, 34 * fem),
                    width: 183.53 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
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
                      child: Text(
                        'EMAIL',
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
                ],
              ),
            ),
            Container(
              // autogroupbcph58m (XdF4deHRASZT7Wjdd1BcpH)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 9 * fem, 38 * fem),
              width: double.infinity,
              height: 53 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group12574Mry (33:195)
                    left: 110.0859375 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 255.91 * fem,
                      height: 53 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle414EA5 (33:196)
                            left: 10.0078125 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 245.91 * fem,
                                height: 53 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(3 * fem),
                                    color: Color(0xffffffff),
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
                            // u1K (33:199)
                            left: 86.453125 * fem,
                            top: 17 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 73 * fem,
                                  height: 19 * fem,
                                  child: Text(
                                    '122333444',
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
                            // image12CFK (33:208)
                            left: 214.9140625 * fem,
                            top: 13 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 38 * fem,
                                height: 31 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-12.png',
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
                    // group12564hhs (33:201)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          30.82 * fem, 17.28 * fem, 18.94 * fem, 16.72 * fem),
                      width: 120 * fem,
                      height: 53 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
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
                            // 9Jy (33:205)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 25.47 * fem, 0 * fem),
                            child: Text(
                              '+60',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3571428571 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // iconlightmonthchevronsEy (33:206)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.68 * fem, 0 * fem, 0 * fem),
                            width: 16.77 * fem,
                            height: 8.15 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-light-month-chevron.png',
                              width: 16.77 * fem,
                              height: 8.15 * fem,
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
              // group12573y37 (33:190)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 9 * fem, 319 * fem),
              width: double.infinity,
              height: 53 * fem,
              decoration: BoxDecoration(
                color: Color(0xffc4c4c4),
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
                    'LOG IN',
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
            Container(
              // autogroupbvnhPsX (XdF4qimdJymS9NoSUuBVNH)
              margin: EdgeInsets.fromLTRB(44 * fem, 0 * fem, 55 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // idliketoskipfornowL25 (33:105)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 0 * fem),
                    child: Text(
                      'I’d like to skip for now',
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.21875 * ffem / fem,
                        color: Color(0xffea3323),
                      ),
                    ),
                  ),
                  Text(
                    // forgotpinDbf (33:107)
                    'Forgot PIN',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.21875 * ffem / fem,
                      color: Color(0xffea3323),
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
