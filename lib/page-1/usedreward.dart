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
        // iphone13promax74G9 (28:601)
        padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 88 * fem),
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group12564Wtq (28:737)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 16 * fem, 40 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cws (28:748)
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
                    // bxsignal5LN5 (28:738)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                    width: 18 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/bx-signal-5-2eV.png',
                      width: 18 * fem,
                      height: 17 * fem,
                    ),
                  ),
                  Container(
                    // bxwifieNm (28:740)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                    width: 21.41 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/bx-wifi-T7F.png',
                      width: 21.41 * fem,
                      height: 16 * fem,
                    ),
                  ),
                  Container(
                    // bibatteryfullZEq (28:744)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: 24 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/page-1/images/bi-battery-full-ArD.png',
                      width: 24 * fem,
                      height: 12 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group12563HAq (28:728)
              margin: EdgeInsets.fromLTRB(
                  26 * fem, 0 * fem, 29.94 * fem, 9.89 * fem),
              padding: EdgeInsets.fromLTRB(
                  5.44 * fem, 2 * fem, 3.26 * fem, 2.11 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleftzL9 (28:729)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.11 * fem, 108.83 * fem, 0 * fem),
                    width: 15.23 * fem,
                    height: 15.23 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-left-mDT.png',
                      width: 15.23 * fem,
                      height: 15.23 * fem,
                    ),
                  ),
                  Container(
                    // myrewardss93 (28:736)
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
                    // menua3T (28:732)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.11 * fem, 0 * fem, 0 * fem),
                    width: 19.58 * fem,
                    height: 13.05 * fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-vss.png',
                      width: 19.58 * fem,
                      height: 13.05 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdpv5tK3 (XdFKrsaQJSLCjNVJxndpv5)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 5.45 * fem),
              width: 427 * fem,
              height: 162.55 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23360D6R (28:797)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 427 * fem,
                      height: 159.29 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupp7ppjqT (XdFL3nRtUYvdTTKYu4p7PP)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2.15 * fem),
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 6 * fem, 52.61 * fem, 6 * fem),
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
                              // autogroup6ti9Cj3 (XdFL8SxnNFNrgaFpbY6Ti9)
                              width: double.infinity,
                              height: 89 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 8sb (28:819)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 19.39 * fem, 0 * fem),
                                    width: 89 * fem,
                                    height: 89 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-c6M.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // group12343eqw (28:806)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        28.98 * fem, 0 * fem, 21.52 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // cloudbieBqs (28:807)
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
                                          // lifetimepointearnings6113point (28:808)
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
                            // autogroup7vbj25o (XdFLMGvk4v7z49q4mL7vbj)
                            margin: EdgeInsets.fromLTRB(
                                37.61 * fem, 0 * fem, 51.88 * fem, 0 * fem),
                            width: double.infinity,
                            height: 38.15 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group125669w7 (28:810)
                    left: 0 * fem,
                    top: 104 * fem,
                    child: Container(
                      width: 520 * fem,
                      height: 58.55 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupg4rmsMK (XdFLmWjMeT9diHuWQfg4rM)
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
                            // autogroupvdz9hr9 (XdFLqWchGUgQC7HAinVDz9)
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
              // line44BWR (28:818)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 13 * fem),
              width: 215 * fem,
              height: 3 * fem,
              decoration: BoxDecoration(
                color: Color(0xffef4637),
              ),
            ),
            Container(
              // group125717ey (28:923)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 29.76 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxwnuShF (XdFMzygH8B1LnWxSVWxWNu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 26.26 * fem),
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 113.8 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/subtract-cVX.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image11Wx1 (28:870)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 7 * fem, 0 * fem),
                          width: 107 * fem,
                          height: 108 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup5be9Rp5 (XdFNDDpsqdSh1CuuCW5BE9)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 18.11 * fem, 15.58 * fem, 11.8 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group12562ZfP (28:825)
                                margin: EdgeInsets.fromLTRB(
                                    0.2 * fem, 0 * fem, 0 * fem, 19.16 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // offJN5 (28:826)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 1.73 * fem),
                                      child: Text(
                                        '50% OFF',
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
                                      // tuneprotect2J5 (28:827)
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
                                // validuntil01february2024AfB (28:828)
                                'Valid until 01 February 2024',
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
                        Container(
                          // group12569u6y (28:867)
                          padding: EdgeInsets.fromLTRB(
                              18.6 * fem, 0 * fem, 21.05 * fem, 0 * fem),
                          height: 17.51 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x3f000000),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Text(
                            'Used',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsc4zBaH (XdFNVP2cteo87JJCJ4Sc4Z)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 26.26 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 113.8 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/subtract-rHP.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image12eyf (28:871)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9.07 * fem, 7 * fem, 0 * fem),
                          width: 106 * fem,
                          height: 59 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-12-x4H.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupyinvaMX (XdFNdxcf7vASDpfJP6yiNV)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 18.11 * fem, 18.58 * fem, 11.87 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group12563WFB (28:834)
                                margin: EdgeInsets.fromLTRB(
                                    0.2 * fem, 0 * fem, 0 * fem, 18.15 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // offeMP (28:835)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 2.68 * fem),
                                      child: Text(
                                        '30% OFF',
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
                                      // nikeN2V (28:838)
                                      margin: EdgeInsets.fromLTRB(1.93 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'NIKE',
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
                                // validuntil11february2023V77 (28:839)
                                'Valid until 11 February 2023',
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
                        Container(
                          // group12564dDK (28:840)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 96.3 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.6 * fem, 0 * fem, 21.05 * fem, 0 * fem),
                          height: 17.51 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x3f000000),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Text(
                            'Used',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupplpst9F (XdFNvnTxScSL5DcCs1pLPs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 26.26 * fem),
                    padding: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 113.8 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/subtract-JnD.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image13AMf (28:872)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 2.06 * fem),
                          width: 81 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-13.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupseftHhB (XdFP4nEdgfVs2rMXVFSefT)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11.93 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group12566Dqj (28:852)
                                margin: EdgeInsets.fromLTRB(
                                    155.38 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    18.6 * fem, 0 * fem, 21.05 * fem, 0 * fem),
                                height: 17.51 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0x3f000000),
                                  borderRadius: BorderRadius.circular(6 * fem),
                                ),
                                child: Text(
                                  'Used',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // group12565HKo (28:848)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 40.04 * fem, 19.02 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rm15voucherRS1 (28:849)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 1.73 * fem),
                                      child: Text(
                                        'RM 15 Voucher',
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
                                      // lazada9N1 (28:850)
                                      'Lazada',
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
                              Container(
                                // validuntil19september2023VRs (28:851)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 70.23 * fem, 0 * fem),
                                child: Text(
                                  'Valid until 19 September 2023',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0x4c000000),
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
                    // autogroupffv9bE1 (XdFPNrYrGEzznSUppKfFv9)
                    width: double.infinity,
                    height: 113.8 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group12567iJd (28:855)
                          left: 308.578125 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                12.04 * fem, 0 * fem, 14.62 * fem, 0 * fem),
                            width: 65.66 * fem,
                            height: 17.51 * fem,
                            decoration: BoxDecoration(
                              color: Color(0x3f000000),
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Text(
                              'Expired',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // subtractARX (28:858)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 374.24 * fem,
                              height: 113.8 * fem,
                              child: Image.asset(
                                'assets/page-1/images/subtract-g57.png',
                                width: 374.24 * fem,
                                height: 113.8 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group12568saq (28:863)
                          left: 153.1953125 * fem,
                          top: 18.111328125 * fem,
                          child: Container(
                            width: 172 * fem,
                            height: 51.73 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // entrytowinC7K (28:864)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1.73 * fem),
                                  child: Text(
                                    '1 Entry to Win',
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
                                  // sunwayresorthotelWdo (28:865)
                                  'Sunway Resort Hotel',
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
                        ),
                        Positioned(
                          // validuntil03august20243td (28:866)
                          left: 153 * fem,
                          top: 88.8037109375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 133 * fem,
                              height: 13 * fem,
                              child: Text(
                                'Valid until 03 August 2024',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0x4c000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image14wUD (28:873)
                          left: 16 * fem,
                          top: 6.8037109375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 113 * fem,
                              height: 103 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-14-RgV.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
