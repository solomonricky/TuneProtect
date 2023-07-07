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
        // iphone13promax8JG9 (32:75)
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
              // autogrouplubtaUZ (XdFEH7iCGkymUdBdapLUBT)
              padding: EdgeInsets.fromLTRB(
                  14 * fem, 12 * fem, 15 * fem, 16.89 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group125716ho (32:106)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 49 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 1Jy (32:117)
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
                          // bxsignal57N1 (32:107)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9.29 * fem, 5 * fem),
                          width: 18 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/bx-signal-5-CND.png',
                            width: 18 * fem,
                            height: 17 * fem,
                          ),
                        ),
                        Container(
                          // bxwifipnD (32:109)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6.29 * fem, 2 * fem),
                          width: 21.41 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/bx-wifi-n1o.png',
                            width: 21.41 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Container(
                          // bibatteryfullXRj (32:113)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 24 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/bi-battery-full-LFs.png',
                            width: 24 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group12571T4V (32:97)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 12.94 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        5.44 * fem, 2 * fem, 3.26 * fem, 2.11 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowleft9T7 (32:98)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.11 * fem, 80.33 * fem, 0 * fem),
                          width: 15.23 * fem,
                          height: 15.23 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-XLd.png',
                            width: 15.23 * fem,
                            height: 15.23 * fem,
                          ),
                        ),
                        Container(
                          // challengesdetails4KB (32:105)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 78.21 * fem, 0 * fem),
                          child: Text(
                            'Challenges Details',
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
                          // menuxvM (32:101)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.11 * fem, 0 * fem, 0 * fem),
                          width: 19.58 * fem,
                          height: 13.05 * fem,
                          child: Image.asset(
                            'assets/page-1/images/menu.png',
                            width: 19.58 * fem,
                            height: 13.05 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // whatsappimage20230707at54014yP (32:118)
              width: 434 * fem,
              height: 221 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(21 * fem),
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2023-07-07-at-540-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroup8wumyqT (XdFEp6pZqTqiCCq11E8wUM)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 17 * fem, 26 * fem, 31 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupripkhmT (XdFCuezbYz4XSmPNsjRiPK)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 86 * fem, 27 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // p5P (32:120)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 32.67 * fem, 9 * fem),
                          width: 48.33 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-k3B.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupkpsmwQu (XdFD4ejcCYWFXMUcaVkpSM)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dayrunchallengesJFT (32:119)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                child: Text(
                                  '30 Day Run Challenges',
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // daysleftDNR (32:122)
                                '1 Days Left',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 15 * ffem,
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
                  Container(
                    // runtowardgreatnessrunatleast5k (32:121)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 0 * fem, 23 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 383 * fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'DM Sans',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3025 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text:
                                'Run toward greatness! RUN at least 5KM a day to stand \na chance to win a 100 point!\n\n',
                          ),
                          TextSpan(
                            text: 'Campaign T&C:\n\n',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text:
                                'This challenge is open to all challengers aged 18 years \nand above. The period is from 6 July 2023 to \n8 July 2023.\n\nTune Protect has the absolute discretion to change, \ndelete or add to any of these terms and conditions\nand/or to terminate, suspend or cancel this challenge\nat any time with or without prior notice.\n\nThe points cannot be exchanged for cash.',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphwg5iEd (XdFDCQ1hbDijhkPTS6hwG5)
                    margin: EdgeInsets.fromLTRB(
                        81 * fem, 0 * fem, 87 * fem, 0 * fem),
                    width: double.infinity,
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
                          'Enroll Now!',
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
                ],
              ),
            ),
            Container(
              // autogroupecd7hsF (XdFDPorMU61FzJteueEcd7)
              padding: EdgeInsets.fromLTRB(22 * fem, 1 * fem, 6 * fem, 2 * fem),
              width: double.infinity,
              height: 75 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupr4zuofP (XdFDdU8G1LuDJ1vAJsr4zu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8 * fem, 39 * fem, 11 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlytwotonehomeY7B (32:79)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 5 * fem),
                          width: 28 * fem,
                          height: 27 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-two-tone-home-maR.png',
                            width: 28 * fem,
                            height: 27 * fem,
                          ),
                        ),
                        Text(
                          // homerNm (32:82)
                          'Home',
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025 * ffem / fem,
                            color: Color(0xb2000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxztzPNh (XdFDk8bpi47pm3YGAQXztZ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10.75 * fem, 42 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arcticonsrewardsiQy (32:84)
                          margin: EdgeInsets.fromLTRB(
                              0.03 * fem, 0 * fem, 0 * fem, 4.17 * fem),
                          width: 30.09 * fem,
                          height: 26.08 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arcticons-rewards-13w.png',
                            width: 30.09 * fem,
                            height: 26.08 * fem,
                          ),
                        ),
                        Container(
                          // taskRKP (32:86)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          child: Text(
                            'Task',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xb2000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1vxkw2q (XdFDsDEMq4QrC8tVdf1vXK)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 31 * fem, 11 * fem),
                    width: 58 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rewardrvV (32:94)
                          left: 0 * fem,
                          top: 35 * fem,
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
                          // kW5 (32:96)
                          left: 8 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 38 * fem,
                              height: 38 * fem,
                              child: Image.asset(
                                'assets/page-1/images/-Trh.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyuhwg8q (XdFDx8Fqa8i8CVfF6kyUHw)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 33 * fem, 10 * fem),
                    width: 48 * fem,
                    height: 62 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // zvD (32:83)
                          left: 4 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 44 * fem,
                              height: 44 * fem,
                              child: Image.asset(
                                'assets/page-1/images/-HCD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // socialKhb (32:93)
                          left: 0 * fem,
                          top: 41 * fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // group12567ocm (32:87)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlytwotoneprofile8uw (32:88)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5 * fem, 5 * fem),
                          width: 27 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-two-tone-profile-y4u.png',
                            width: 27 * fem,
                            height: 28 * fem,
                          ),
                        ),
                        Text(
                          // accountFUm (32:92)
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
