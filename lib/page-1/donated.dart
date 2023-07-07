import 'package:flutter/material.dart';
import 'dart:ui';
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
        // iphone13promax14N3j (57:213)
        padding: EdgeInsets.fromLTRB(11 * fem, 9 * fem, 10 * fem, 27 * fem),
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
              // autogrouphzxkdVT (XdF6cvJfuY2EGu1BJ4HzXK)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 5 * fem, 24 * fem),
              width: double.infinity,
              height: 100 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18804MRT (57:214)
                    left: 12 * fem,
                    top: 0 * fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 10 * fem,
                        sigmaY: 10 * fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 100 * fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x7fc4c4c4),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // detailsQuX (57:215)
                    left: 166 * fem,
                    top: 53 * fem,
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
                    // arrowleftJk1 (57:216)
                    left: 12 * fem,
                    top: 56 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Opacity(
                          opacity: 0.5,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-kpy.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group12571CqP (57:219)
                    left: 0 * fem,
                    top: 3 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 399 * fem,
                      height: 26 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hn9 (57:230)
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
                            // bxsignal5cu7 (57:220)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                            width: 18 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-signal-5-gos.png',
                              width: 18 * fem,
                              height: 17 * fem,
                            ),
                          ),
                          Container(
                            // bxwifiKoX (57:222)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                            width: 21.41 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-wifi-GqP.png',
                              width: 21.41 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // bibatteryfulldpD (57:226)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 24 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bi-battery-full-iCh.png',
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
              // autogrouphs5kxLh (XdF6pznt45EDJm4z9xHs5K)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 55 * fem),
              width: double.infinity,
              height: 662 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // wepikexport20230707134426wsbx1 (57:231)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 407 * fem,
                        height: 272 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20 * fem),
                          child: Image.asset(
                            'assets/page-1/images/wepik-export-20230707134426wsbx-1-JNV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donateformotherearthZ5b (57:232)
                    left: 15 * fem,
                    top: 272 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 280 * fem,
                        height: 32 * fem,
                        child: Text(
                          'Donate for Mother Earth',
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
                    // line48S9P (57:234)
                    left: 9 * fem,
                    top: 344.3684082031 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 296.84 * fem,
                        height: 0.63 * fem,
                        child: Image.asset(
                          'assets/page-1/images/line-48.png',
                          width: 296.84 * fem,
                          height: 0.63 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // w69 (57:235)
                    left: 341 * fem,
                    top: 360 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 49 * fem,
                        height: 32 * fem,
                        child: Text(
                          '79%',
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dzZ (57:236)
                    left: 9 * fem,
                    top: 360 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 192 * fem,
                        height: 32 * fem,
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
                    ),
                  ),
                  Positioned(
                    // forevery1000stepsyoudonateyouw (57:239)
                    left: 6 * fem,
                    top: 407 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 386 * fem,
                        height: 79 * fem,
                        child: Text(
                          'For every 1,000 steps you donate, you will give The Nature Conservacy RM1 for planting trees.',
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
                  Positioned(
                    // popup6QH (57:269)
                    left: 0 * fem,
                    top: 61 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          27 * fem, 8 * fem, 7 * fem, 9 * fem),
                      width: 407 * fem,
                      height: 601 * fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbepyjCM (XdF7C9rJ8dVc1dAreABEpy)
                            margin: EdgeInsets.fromLTRB(
                                335 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 38 * fem,
                            height: 38 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-bepy.png',
                              width: 38 * fem,
                              height: 38 * fem,
                            ),
                          ),
                          Container(
                            // image19e4R (57:247)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22 * fem, 14 * fem),
                            width: 89 * fem,
                            height: 89 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-19.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // sucessfullydonatedZSH (57:248)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 69 * fem, 11 * fem),
                            child: Text(
                              'Sucessfully Donated',
                              style: SafeGoogleFont(
                                'Fredoka One',
                                fontSize: 36 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxngh5Qd (XdF7JEWVr8QSKmBB2sxNgH)
                            margin: EdgeInsets.fromLTRB(
                                34 * fem, 0 * fem, 39 * fem, 17 * fem),
                            width: double.infinity,
                            height: 108 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupphymD13 (XdF7SZbxE1vhf3hoMHpHYM)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 41 * fem, 4 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image20wBw (57:256)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 40 * fem, 0 * fem),
                                        width: 93 * fem,
                                        height: 100 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(80 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-20.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // xec9 (57:259)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Text(
                                          'x',
                                          style: SafeGoogleFont(
                                            'Fredoka One',
                                            fontSize: 36 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // image21MmT (57:258)
                                  width: 109 * fem,
                                  height: 108 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-21.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // thankyoucloudbie6j3 (57:260)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 15 * fem),
                            child: Text(
                              'Thank you, Cloudbie!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Fredoka One',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // togetherwiththenatureconservac (57:261)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 34 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 288 * fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Fredoka One',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Together with \n',
                                  ),
                                  TextSpan(
                                    text: 'The Nature Conservacy \n',
                                    style: SafeGoogleFont(
                                      'Fredoka One',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffd4f93e),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'donated step for our Mother Earth.',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupr1umTLd (XdF7ZotsuwT6GxwgfdR1UM)
                            margin: EdgeInsets.fromLTRB(
                                31.5 * fem, 0 * fem, 47.5 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouplxxvz5f (XdF7gohDkV8S7eM6DLLXxV)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 53.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // stepofthecurrentdonationinM (57:262)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 99 * fem,
                                        ),
                                        child: Text(
                                          'Step of the \ncurrent donation',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // CxR (57:267)
                                        margin: EdgeInsets.fromLTRB(
                                            3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '16,264',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Fredoka One',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff27d4b5),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupyhayiA5 (XdF7myDHLwGkuExKT4yHAy)
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // amountofthecurrentdonationepR (57:263)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 99 * fem,
                                        ),
                                        child: Text(
                                          'Amount of the \ncurrent donation',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rm163Yeu (57:268)
                                        margin: EdgeInsets.fromLTRB(
                                            7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'RM1.63',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Fredoka One',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff27d4b5),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ImageFiltered(
              // autogroupccsmexq (XdF8ETT9aruqaXZ526cCSM)
              imageFilter: ImageFilter.blur(
                sigmaX: 10 * fem,
                sigmaY: 10 * fem,
              ),
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(93 * fem, 0 * fem, 94 * fem, 0 * fem),
                width: double.infinity,
                height: 49 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x7f000000)),
                  color: Color(0x7fef4637),
                  borderRadius: BorderRadius.circular(18 * fem),
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
          ],
        ),
      ),
    );
  }
}
