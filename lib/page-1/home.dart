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
        // iphone13promax2LMX (22:3)
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
              // autogrouptyboEUq (XdEsg3NpghqCT4JRssTybo)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(14 * fem, 6 * fem, 15 * fem, 43 * fem),
                width: 428 * fem,
                height: 649 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group33x5 (22:4)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 1 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // k5o (22:15)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 291 * fem, 0 * fem),
                            child: Text(
                              '9:21',
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
                            // bxsignal5eaV (22:5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9.29 * fem, 4 * fem),
                            width: 18 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-signal-5.png',
                              width: 18 * fem,
                              height: 17 * fem,
                            ),
                          ),
                          Container(
                            // bxwifiYvm (22:7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.29 * fem, 1 * fem),
                            width: 21.41 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-wifi-RuB.png',
                              width: 21.41 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // bibatteryfullTH3 (22:11)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 24 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bi-battery-full-XbX.png',
                              width: 24 * fem,
                              height: 12 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbkwfMNR (XdEqV2C8vudAdTkP36bKwF)
                      margin: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 10 * fem, 174 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image15fe1 (51:10)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 323 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-15-dHB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image16P4D (57:21)
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-16.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwiypiMP (XdEqp6UguzWVW1DbShWiyP)
                      margin: EdgeInsets.fromLTRB(
                          28 * fem, 0 * fem, 35 * fem, 1 * fem),
                      width: double.infinity,
                      height: 57 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxvpz2ss (XdEr8W7gdQUMdF8CTwxvpZ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 30 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 8 * fem, 10 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // viM (58:9)
                              child: SizedBox(
                                width: 41 * fem,
                                height: 41 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupiulhcbB (XdErDqJ8nmr3bfd5YmiULH)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31 * fem, 0 * fem),
                            width: 61 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // Xy3 (58:14)
                                  left: 9 * fem,
                                  top: 6 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41 * fem,
                                      height: 41 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/-LCH.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle18822dWH (58:3)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61 * fem,
                                      height: 57 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Wa5 (58:15)
                                  left: 10 * fem,
                                  top: 8 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41 * fem,
                                      height: 41 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/-LbT.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupaodtdeh (XdErLASvMebvh3Tsi8AodT)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 6 * fem, 10 * fem, 10 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // iw3 (58:117)
                              child: SizedBox(
                                width: 41 * fem,
                                height: 41 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/-cgq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmxwmf5b (XdErQaVEPyD78vZfdxmxWM)
                            padding: EdgeInsets.fromLTRB(
                                9 * fem, 6 * fem, 11 * fem, 10 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // ayF (58:118)
                              child: SizedBox(
                                width: 41 * fem,
                                height: 41 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/-sVB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyqkfKvq (XdErcEpU8DLgCiuLt8yqKF)
                      margin: EdgeInsets.fromLTRB(
                          44 * fem, 0 * fem, 52 * fem, 10 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // monrA5 (58:10)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 59 * fem, 0 * fem),
                            child: Text(
                              'Mon',
                              textAlign: TextAlign.center,
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
                            // tue9ey (58:11)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 65 * fem, 0 * fem),
                            child: Text(
                              'Tue',
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
                            // wedrZP (58:12)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 62 * fem, 0 * fem),
                            child: Text(
                              'Wed',
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // thuxsK (58:13)
                            'Thu',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupphs9szH (XdErrKFM5mK3UVeyu6PHS9)
                      margin: EdgeInsets.fromLTRB(
                          65 * fem, 0 * fem, 81 * fem, 43 * fem),
                      width: double.infinity,
                      height: 76 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupelvdBzy (XdEs5UY5vGWuDj1Xm4eLvD)
                            width: 61 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle188258QR (58:6)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61 * fem,
                                      height: 57 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fridc5 (60:2)
                                  left: 22 * fem,
                                  top: 56 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Fri',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3025 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // itR (58:119)
                                  left: 10 * fem,
                                  top: 8 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41 * fem,
                                      height: 41 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/-XRB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 35 * fem,
                          ),
                          Container(
                            // autogroupf5n1ELy (XdEsBtX4mbtTuWo9qxf5N1)
                            width: 61 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle18826Nxy (58:7)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61 * fem,
                                      height: 57 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sat56h (60:3)
                                  left: 17 * fem,
                                  top: 56 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Sat',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3025 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // NLh (58:120)
                                  left: 10 * fem,
                                  top: 8 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41 * fem,
                                      height: 41 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/-ohb.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 35 * fem,
                          ),
                          Container(
                            // autogroupgeeuGS5 (XdEsGJZNovVeMPtwmoGEEu)
                            width: 61 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle18827QYH (58:8)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61 * fem,
                                      height: 57 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sundaytiM (60:4)
                                  left: 4 * fem,
                                  top: 56 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Sunday',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
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
                        ],
                      ),
                    ),
                    Container(
                      // group12587nYq (73:7)
                      margin: EdgeInsets.fromLTRB(
                          25 * fem, 0 * fem, 18 * fem, 0 * fem),
                      width: double.infinity,
                      height: 144 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle18820K2y (57:19)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 349 * fem,
                                height: 144 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    color: Color(0xffebeaea),
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
                            // rectangle18819zQ1 (57:7)
                            left: 7 * fem,
                            top: 5 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 335 * fem,
                                height: 114 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-18819.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // forward5gM (57:83)
                            left: 299 * fem,
                            top: 37 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 57 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/forward.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // forwardoMT (57:84)
                            left: 0 * fem,
                            top: 37 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/forward-RsP.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jF7 (57:26)
                            left: 301 * fem,
                            top: 88 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 27 * fem,
                                height: 17 * fem,
                                child: Text(
                                  '79%',
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // donateformotherearthd5b (57:11)
                            left: 19 * fem,
                            top: 123 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 140 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'Donate for Mother Earth',
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 12 * ffem,
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
                            // JSd (57:27)
                            left: 230 * fem,
                            top: 123 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 100 * fem,
                                height: 16 * fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\$79,200/',
                                      ),
                                      TextSpan(
                                        text: '100,000',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 12 * ffem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqvndEND (XdEsSTw7RuYvjmDkQBQvNd)
              left: -55 * fem,
              top: 649 * fem,
              child: Container(
                width: 532 * fem,
                height: 422 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/ellipse-1.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle7WqX (22:80)
                      left: 54 * fem,
                      top: 127 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 428 * fem,
                          height: 75 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffff3334),
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
                      // image2PeR (22:89)
                      left: 75 * fem,
                      top: 161 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 28 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2.png',
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
              // rectangle374d (22:33)
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
              // iconlytwotonehomeQZX (22:44)
              left: 27 * fem,
              top: 860 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 27 * fem,
                  child: Image.asset(
                    'assets/page-1/images/iconly-two-tone-home.png',
                    width: 28 * fem,
                    height: 27 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeJeu (22:49)
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
              // BTo (22:63)
              left: 269 * fem,
              top: 852 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 44 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-qFo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group10VjP (22:58)
              left: 106 * fem,
              top: 856 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(1 * fem, 6.75 * fem, 0 * fem, 0 * fem),
                width: 40 * fem,
                height: 59 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arcticonsrewardsb1j (22:47)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3.97 * fem, 4.17 * fem),
                      width: 30.09 * fem,
                      height: 26.08 * fem,
                      child: Image.asset(
                        'assets/page-1/images/arcticons-rewards-dFX.png',
                        width: 30.09 * fem,
                        height: 26.08 * fem,
                      ),
                    ),
                    Text(
                      // taskszq (22:50)
                      'Task',
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
              // group121bF (22:60)
              left: 354 * fem,
              top: 860 * fem,
              child: Container(
                width: 68 * fem,
                height: 55 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlytwotoneprofileL7j (22:34)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 5 * fem),
                      width: 27 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-two-tone-profile-gky.png',
                        width: 27 * fem,
                        height: 28 * fem,
                      ),
                    ),
                    Text(
                      // accountqaH (22:51)
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
              // socialmyj (22:52)
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
              // rewardGfb (22:64)
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
              // mMT (22:62)
              left: 186 * fem,
              top: 858 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-N6D.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // dailycheckingzD (22:66)
              left: 57 * fem,
              top: 216 * fem,
              child: Align(
                child: SizedBox(
                  width: 165 * fem,
                  height: 32 * fem,
                  child: Text(
                    'Daily Check In',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xb2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5Bg5 (22:55)
              left: 34 * fem,
              top: 237 * fem,
              child: Align(
                child: SizedBox(
                  width: 13 * fem,
                  height: 4 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffef4637),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12578JEu (57:2)
              left: 32 * fem,
              top: 609 * fem,
              child: Container(
                width: 220 * fem,
                height: 32 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line5QHw (22:76)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 14 * fem, 10 * fem, 0 * fem),
                      width: 13 * fem,
                      height: 4 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffef4637),
                      ),
                    ),
                    Text(
                      // pumprisegameKvh (22:75)
                      'Pump Rise Game',
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3025 * ffem / fem,
                        color: Color(0xb2000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // featuresGL9 (57:4)
              left: 55 * fem,
              top: 428 * fem,
              child: Align(
                child: SizedBox(
                  width: 102 * fem,
                  height: 32 * fem,
                  child: Text(
                    'Features',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xb2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5Z4M (57:5)
              left: 32 * fem,
              top: 449 * fem,
              child: Align(
                child: SizedBox(
                  width: 13 * fem,
                  height: 4 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffef4637),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // UBK (22:77)
              left: 150 * fem,
              top: 658 * fem,
              child: Align(
                child: SizedBox(
                  width: 113 * fem,
                  height: 84 * fem,
                  child: Text(
                    '100',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 64 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // todayspointsZiZ (22:78)
              left: 129 * fem,
              top: 736 * fem,
              child: Align(
                child: SizedBox(
                  width: 158 * fem,
                  height: 32 * fem,
                  child: Text(
                    'Today’s Points',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dec2022to01dec20233dj (22:85)
              left: 67 * fem,
              top: 811 * fem,
              child: Align(
                child: SizedBox(
                  width: 326 * fem,
                  height: 32 * fem,
                  child: Text(
                    '02 DEC 2022 to 01 DEC 2023',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ongoingrisecontestKr9 (22:87)
              left: 92 * fem,
              top: 776 * fem,
              child: Align(
                child: SizedBox(
                  width: 244 * fem,
                  height: 32 * fem,
                  child: Text(
                    'Ongoing Rise Contest:',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xff2c0aff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62Em (22:23)
              left: 36 * fem,
              top: 101 * fem,
              child: Align(
                child: SizedBox(
                  width: 356 * fem,
                  height: 94 * fem,
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
              // tnm (22:90)
              left: 53 * fem,
              top: 108 * fem,
              child: Align(
                child: SizedBox(
                  width: 80 * fem,
                  height: 80 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-93F.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // cloudbieouj (22:91)
              left: 141 * fem,
              top: 121 * fem,
              child: Align(
                child: SizedBox(
                  width: 930 * fem,
                  height: 35 * fem,
                  child: Text(
                    'Cloudbie',
                    style: SafeGoogleFont(
                      'RocknRoll One',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4475 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cloudbieJbb (22:92)
              left: 141 * fem,
              top: 157 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 18 * fem,
                  child: Text(
                    '@cloudbie',
                    style: SafeGoogleFont(
                      'RocknRoll One',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4475 * ffem / fem,
                      color: Color(0xffffffff),
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
