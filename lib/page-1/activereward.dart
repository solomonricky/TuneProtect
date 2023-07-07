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
        // iphone13promax6Dh3 (28:598)
        padding: EdgeInsets.fromLTRB(1 * fem, 14 * fem, 0 * fem, 79 * fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group3sWh (28:703)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 40 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // NiM (28:714)
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
                    // bxsignal5sQD (28:704)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                    width: 18 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/bx-signal-5-7Q5.png',
                      width: 18 * fem,
                      height: 17 * fem,
                    ),
                  ),
                  Container(
                    // bxwifiMqB (28:706)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                    width: 21.41 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/bx-wifi-1Fw.png',
                      width: 21.41 * fem,
                      height: 16 * fem,
                    ),
                  ),
                  Container(
                    // bibatteryfullU97 (28:710)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: 24 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/page-1/images/bi-battery-full-X5B.png',
                      width: 24 * fem,
                      height: 12 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1axq (28:604)
              margin: EdgeInsets.fromLTRB(
                  27 * fem, 0 * fem, 27.94 * fem, 4.89 * fem),
              padding: EdgeInsets.fromLTRB(
                  5.44 * fem, 2 * fem, 3.26 * fem, 2.11 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowlefttTj (28:605)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.1 * fem, 108.83 * fem, 0 * fem),
                    width: 15.23 * fem,
                    height: 15.23 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-left-1Fo.png',
                      width: 15.23 * fem,
                      height: 15.23 * fem,
                    ),
                  ),
                  Container(
                    // myrewardsb7F (28:612)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 107.71 * fem, 0 * fem),
                    child: Text(
                      'My Rewards',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // menu5o7 (28:608)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.11 * fem, 0 * fem, 0 * fem),
                    width: 19.58 * fem,
                    height: 13.05 * fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-JDf.png',
                      width: 19.58 * fem,
                      height: 13.05 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptxghazm (XdFFkaFoRaCAED3Nm5TxgH)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5.45 * fem),
              width: 434 * fem,
              height: 167.55 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23360un9 (28:661)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 434 * fem,
                      height: 164.29 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupze3kREh (XdFFwz6TJSUgWmYaEcze3K)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.15 * fem),
                            padding: EdgeInsets.fromLTRB(
                                36 * fem, 11 * fem, 58.61 * fem, 19 * fem),
                            width: double.infinity,
                            height: 119 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffef4637),
                              borderRadius: BorderRadius.circular(5 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 22 * fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // autogroupdpfoUim (XdFG39cWttd1JN9oUMdPFo)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Re1 (28:727)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 19.39 * fem, 0 * fem),
                                    width: 89 * fem,
                                    height: 89 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-iUH.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // group12343M1s (28:672)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        28.98 * fem, 0 * fem, 21.52 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // cloudbieg49 (28:673)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 7.5 * fem),
                                          child: Text(
                                            'Cloudbie',
                                            style: SafeGoogleFont(
                                              'DM Sans',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 0.7916666667 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // lifetimepointearnings6113point (28:674)
                                          'Lifetime point earnings:  6,113 points',
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 0.8571428571 * ffem / fem,
                                            color: Color(0xffd7d7d7),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupgsuy6tZ (XdFGGj4E9guH1fEUx3gSUy)
                            margin: EdgeInsets.fromLTRB(
                                38.61 * fem, 0 * fem, 57.88 * fem, 0 * fem),
                            width: double.infinity,
                            height: 38.15 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group12560Rvq (28:680)
                    left: 0 * fem,
                    top: 109 * fem,
                    child: Container(
                      width: 470 * fem,
                      height: 58.55 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4aphM3o (XdFGi8VZheYUyaYVX14ApH)
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
                                'Active',
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
                            // autogroupdiqoQGy (XdFGndN52RmM1sb7NPDiqo)
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
                                'Past',
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
                ],
              ),
            ),
            Container(
              // line43V3X (28:688)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 18 * fem),
              width: 215 * fem,
              height: 3 * fem,
              decoration: BoxDecoration(
                color: Color(0xffef4637),
              ),
            ),
            Container(
              // group12570cdw (28:921)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 26 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppvx7Lpq (XdFHorAPnhBhsQgakFPVX7)
                    padding: EdgeInsets.fromLTRB(
                        33 * fem, 9 * fem, 90 * fem, 11.51 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/subtract-thF.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image63UM (28:885)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 21 * fem, 0 * fem),
                          width: 83 * fem,
                          height: 84 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupacrx9nH (XdFHxm5D9o1kMapzXUACRX)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9.38 * fem, 0 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group3syB (28:881)
                                margin: EdgeInsets.fromLTRB(
                                    0.33 * fem, 0 * fem, 0 * fem, 20.41 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // offQTK (28:882)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 2.21 * fem),
                                      child: Text(
                                        '15% OFF',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // tuneprotectiD7 (28:883)
                                      'Tune Protect',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // validuntil07august2023ecZ (28:884)
                                'Valid until 07 August 2023',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0x4c000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26.66 * fem,
                  ),
                  Container(
                    // autogroupqgrpxdF (XdFJB6419i4nAgjH9zqGRP)
                    padding: EdgeInsets.fromLTRB(
                        37 * fem, 9.84 * fem, 95 * fem, 11.67 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/subtract-uSh.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image24gH (28:898)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 31 * fem, 12 * fem),
                          width: 69 * fem,
                          height: 56 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-X8d.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup7bofC1o (XdFJJaqWh1SDZqoeEy7BoF)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8.55 * fem, 0 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group4KMK (28:892)
                                margin: EdgeInsets.fromLTRB(
                                    0.33 * fem, 0 * fem, 0 * fem, 19.14 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // off441 (28:893)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 3.32 * fem),
                                      child: Text(
                                        '25% OFF',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // adidasmUD (28:896)
                                      margin: EdgeInsets.fromLTRB(3.33 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'ADIDAS',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // validuntil03march2024UNd (28:897)
                                'Valid until 03 March 2024',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0x4c000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26.66 * fem,
                  ),
                  Container(
                    // autogroupf23bn8R (XdFJaQiUcCKvJHQdeMF23B)
                    padding: EdgeInsets.fromLTRB(
                        28 * fem, 9.67 * fem, 50.67 * fem, 11.84 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/subtract-zUZ.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image4fxu (28:909)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 8 * fem),
                          width: 99 * fem,
                          height: 38 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupfkuyoJR (XdFJgphTTXhUz5CFjFFkUy)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8.71 * fem, 0 * fem, 0 * fem),
                          width: 172.33 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group5Y17 (28:905)
                                margin: EdgeInsets.fromLTRB(
                                    0.33 * fem, 0 * fem, 0 * fem, 20.08 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rm5vouchers3P (28:906)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 2.21 * fem),
                                      child: Text(
                                        'RM 5 Voucher',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // shopeenRF (28:907)
                                      'Shopee',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // validuntil11september2024w3F (28:908)
                                'Valid until 11 September 2024',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0x4c000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26.66 * fem,
                  ),
                  Container(
                    // autogroupar5k3c5 (XdFJuV12bHDFApsr3xAR5K)
                    padding: EdgeInsets.fromLTRB(
                        31 * fem, 9.51 * fem, 79.67 * fem, 12 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/subtract-D2R.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image58tR (28:920)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 7 * fem, 0 * fem),
                          width: 99 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupba2urpR (XdFK14g4c2RyvVDCuQbA2u)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8.87 * fem, 0 * fem, 0 * fem),
                          width: 143.33 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group6Aq7 (28:916)
                                margin: EdgeInsets.fromLTRB(
                                    0.33 * fem, 0 * fem, 0 * fem, 19.92 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pay1take2hq3 (28:917)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 2.21 * fem),
                                      child: Text(
                                        'Pay 1 take 2',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // zaloraDHb (28:918)
                                      'ZALORA',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // validuntil03october20249h3 (28:919)
                                'Valid until 03 October 2024',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0x4c000000),
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
          ],
        ),
      ),
    );
  }
}
