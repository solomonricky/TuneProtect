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
        // iphone13promax9Y3B (36:468)
        padding: EdgeInsets.fromLTRB(14 * fem, 6 * fem, 15 * fem, 73 * fem),
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
              // autogroupukooCNd (XdF8zwB37uSNQzLHzeuKoo)
              width: double.infinity,
              height: 100 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18804Xvh (36:469)
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
                    // rewarddetailsDoX (36:470)
                    left: 127.5 * fem,
                    top: 56 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 144 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Reward Details',
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
                    // arrowleftJ4H (36:471)
                    left: 17 * fem,
                    top: 61 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-left-4Gq.png',
                          width: 14 * fem,
                          height: 14 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group12571zxh (36:474)
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
                            // HB7 (36:485)
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
                            // bxsignal5BGV (36:475)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                            width: 18 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-signal-5-nLH.png',
                              width: 18 * fem,
                              height: 17 * fem,
                            ),
                          ),
                          Container(
                            // bxwifi5Ms (36:477)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                            width: 21.41 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-wifi-kPs.png',
                              width: 21.41 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // bibatteryfullNLy (36:481)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 24 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bi-battery-full-Jws.png',
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
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // group12577Ee5 (43:103)
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 14 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(
                  35 * fem, 18 * fem, 35 * fem, 29.25 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/subtract-kL9.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxfayVpu (XdF9Sb6xXEvdA9UnLExFay)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 32.78 * fem, 14 * fem),
                    width: double.infinity,
                    height: 94 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3oqb (36:601)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 37.22 * fem, 0 * fem),
                          width: 110 * fem,
                          height: 94 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group2KZ3 (36:585)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 13.53 * fem, 0 * fem, 26.6 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // offSdf (36:586)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3.87 * fem),
                                child: Text(
                                  '25% OFF',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // adidasLj3 (36:587)
                                'ADIDAS',
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
                      ],
                    ),
                  ),
                  Container(
                    // get25atyournextadidasbuysDB (36:590)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 23 * fem),
                    child: Text(
                      'Get 25% at your next ADIDAS buy ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // reedeambleatalladidasstoreinth (36:591)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 39 * fem, 95 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 247 * fem,
                    ),
                    child: Text(
                      'Reedeamble at all ADIDAS Store in the MALAYSIA.\n\nNot valid with any other discounts and promotions.\n\nNo cash value.',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // qrimg1yvR (36:600)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 23.25 * fem),
                    width: 105 * fem,
                    height: 111 * fem,
                    child: Image.asset(
                      'assets/page-1/images/qrimg-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupqknd6VF (XdF9bfgATFz2q9WqxYqknd)
                    margin: EdgeInsets.fromLTRB(
                        3.25 * fem, 0 * fem, 2.17 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // externallinkcCh (36:592)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 59.25 * fem, 0 * fem),
                          width: 19.5 * fem,
                          height: 20.25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/external-link-SqP.png',
                            width: 19.5 * fem,
                            height: 20.25 * fem,
                          ),
                        ),
                        Container(
                          // validuntil03march2024JbK (36:588)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 70.17 * fem, 2 * fem),
                          child: Text(
                            'Valid until 03 March 2024',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175 * ffem / fem,
                              color: Color(0x4c000000),
                            ),
                          ),
                        ),
                        Container(
                          // infozj3 (36:596)
                          width: 21.67 * fem,
                          height: 22.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/info.png',
                            width: 21.67 * fem,
                            height: 22.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // group10JUq (36:602)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: 80 * fem,
              height: 80 * fem,
              child: Image.asset(
                'assets/page-1/images/group-10.png',
                width: 80 * fem,
                height: 80 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
