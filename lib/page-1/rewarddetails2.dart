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
        // iphone13promax10XQm (36:523)
        padding: EdgeInsets.fromLTRB(14 * fem, 6 * fem, 15 * fem, 66 * fem),
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
              // autogroup77mbb9j (XdF9z5CVnhUfSCo7Hv77mb)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              width: double.infinity,
              height: 100 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18804vC1 (36:524)
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
                    // rewarddetailspHP (36:525)
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
                    // arrowleftJiM (36:526)
                    left: 17 * fem,
                    top: 61 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-left-Hvy.png',
                          width: 14 * fem,
                          height: 14 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group12571pAu (36:529)
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
                            // WJd (36:540)
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
                            // bxsignal5cMf (36:530)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                            width: 18 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-signal-5-BxD.png',
                              width: 18 * fem,
                              height: 17 * fem,
                            ),
                          ),
                          Container(
                            // bxwifiKWy (36:532)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                            width: 21.41 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-wifi-N1f.png',
                              width: 21.41 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // bibatteryfullqER (36:536)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 24 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bi-battery-full-9mK.png',
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
              // group12576kcH (43:102)
              margin:
                  EdgeInsets.fromLTRB(8 * fem, 0 * fem, 3.61 * fem, 24 * fem),
              padding: EdgeInsets.fromLTRB(
                  30.39 * fem, 28 * fem, 42 * fem, 30.42 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/subtract.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupffwrSV7 (XdFAR9K4Cpf92UKpAhFFWR)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 37.97 * fem, 8 * fem),
                    width: double.infinity,
                    height: 116 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image7xyF (36:360)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 44.03 * fem, 0 * fem),
                          width: 107 * fem,
                          height: 116 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group2sqK (36:344)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 24.91 * fem, 0 * fem, 35.74 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // offQaM (36:345)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5.35 * fem),
                                child: Text(
                                  '15% OFF',
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
                                // tuneprotectMe1 (36:346)
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
                      ],
                    ),
                  ),
                  Container(
                    // get15attuneprotectgwB (36:349)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 24 * fem),
                    child: Text(
                      'Get 15% at Tune Protect !',
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
                    // reedeambleatalltuneprotectserv (36:350)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 73 * fem, 122 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 224 * fem,
                    ),
                    child: Text(
                      'Reedeamble at all Tune Protect services.\n\nMinimum spend RM50\n\nNo cash value.',
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
                    // qrimg1Fcu (36:359)
                    margin: EdgeInsets.fromLTRB(
                        8.22 * fem, 0 * fem, 0 * fem, 14.63 * fem),
                    width: 108 * fem,
                    height: 116 * fem,
                    child: Image.asset(
                      'assets/page-1/images/qrimg-1-Dxu.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogrouplkxya9P (XdFAZojHiYe8jQdkBHLkxy)
                    margin: EdgeInsets.fromLTRB(
                        2.98 * fem, 0 * fem, 2.64 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // externallinkVXF (36:351)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 69.38 * fem, 3.21 * fem),
                          width: 20.25 * fem,
                          height: 21.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/external-link.png',
                            width: 20.25 * fem,
                            height: 21.75 * fem,
                          ),
                        ),
                        Container(
                          // validuntil07august2023oH3 (36:347)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.79 * fem, 64.25 * fem, 0 * fem),
                          child: Text(
                            'Valid until 07 August 2023',
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
                          // infoVvZ (36:355)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.79 * fem, 0 * fem, 0 * fem),
                          width: 22.5 * fem,
                          height: 24.17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/info-rYh.png',
                            width: 22.5 * fem,
                            height: 24.17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group10owF (36:631)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 80 * fem,
              height: 80 * fem,
              child: Image.asset(
                'assets/page-1/images/group-10-XZj.png',
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
