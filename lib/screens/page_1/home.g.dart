import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff6a19df),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 120.0,
          height: 631.0,
          child: Container(
            width: 375.000,
            height: 631.000,
            decoration: BoxDecoration(
              color: Color(0xfff5f5f8),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 194.0,
          top: 40.0,
          height: 45.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 40.0,
                        width: 40.0,
                        child: Image.asset(
                          'assets/images/7_195.png',
                          package: 'astro',
                          width: 40.000,
                          height: 40.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 45.0,
                        width: 146.0,
                        child: Container(
                            width: 146.000,
                            height: 45.000,
                            child: AutoSizeText(
                              'Matching',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Color(0xfffffefe),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 116.0,
          top: 144.0,
          height: 30.0,
          child: Container(
              width: 116.000,
              height: 30.000,
              child: AutoSizeText(
                'Boy’s Detail',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 116.0,
          top: 144.0,
          height: 30.0,
          child: Container(
              width: 116.000,
              height: 30.000,
              child: AutoSizeText(
                'Boy’s Detail',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 113.0,
          top: 388.0,
          height: 30.0,
          child: Container(
              width: 113.000,
              height: 30.000,
              child: AutoSizeText(
                'Girl’s Detail',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 679.0,
          height: 56.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              width: 343.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 27.0,
                        width: 65.0,
                        child: Container(
                            width: 65.000,
                            height: 27.000,
                            child: AutoSizeText(
                              'Submit',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Color(0xfffffefe),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 15.0,
          width: 57.0,
          top: 632.0,
          height: 21.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 14.0,
                        width: 14.0,
                        child: Container(
                          width: 14.000,
                          height: 14.000,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(
                              color: Color(0xff353535),
                              width: 0.5,
                            ),
                          ),
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 21.0,
                        width: 35.0,
                        child: Container(
                            width: 35.000,
                            height: 21.000,
                            child: AutoSizeText(
                              'Save',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 204.0,
          height: 160.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 32.0,
                        width: 343.0,
                        child: Image.asset(
                          'assets/images/7_206.png',
                          package: 'astro',
                          width: 343.000,
                          height: 32.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                        height: 32.0,
                        width: 343.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 32.0,
                                      width: 201.0,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                          ),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: 24.0,
                                                    width: 24.0,
                                                    child: Image.asset(
                                                      'assets/images/7_211.png',
                                                      package: 'astro',
                                                      width: 24.000,
                                                      height: 24.000,
                                                      fit: BoxFit.none,
                                                    )),
                                                SizedBox(
                                                  width: 16,
                                                ),
                                                Container(
                                                    height: 32.0,
                                                    width: 161.0,
                                                    child: Image.asset(
                                                      'assets/images/7_212.png',
                                                      package: 'astro',
                                                      width: 161.000,
                                                      height: 32.000,
                                                      fit: BoxFit.none,
                                                    )),
                                              ]))),
                                  SizedBox(
                                    width: 11,
                                  ),
                                  Container(
                                      height: 32.0,
                                      width: 131.0,
                                      child: Image.asset(
                                        'assets/images/7_214.png',
                                        package: 'astro',
                                        width: 131.000,
                                        height: 32.000,
                                        fit: BoxFit.none,
                                      )),
                                ]))),
                    Container(
                        height: 32.0,
                        width: 343.0,
                        child: Image.asset(
                          'assets/images/7_216.png',
                          package: 'astro',
                          width: 343.000,
                          height: 32.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      height: 32,
                    ),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 448.0,
          height: 160.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 32.0,
                        width: 343.0,
                        child: Image.asset(
                          'assets/images/7_220.png',
                          package: 'astro',
                          width: 343.000,
                          height: 32.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                        height: 32.0,
                        width: 343.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 32.0,
                                      width: 201.0,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                          ),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: 24.0,
                                                    width: 24.0,
                                                    child: Image.asset(
                                                      'assets/images/7_225.png',
                                                      package: 'astro',
                                                      width: 24.000,
                                                      height: 24.000,
                                                      fit: BoxFit.none,
                                                    )),
                                                SizedBox(
                                                  width: 16,
                                                ),
                                                Container(
                                                    height: 32.0,
                                                    width: 161.0,
                                                    child: Image.asset(
                                                      'assets/images/7_226.png',
                                                      package: 'astro',
                                                      width: 161.000,
                                                      height: 32.000,
                                                      fit: BoxFit.none,
                                                    )),
                                              ]))),
                                  SizedBox(
                                    width: 11,
                                  ),
                                  Container(
                                      height: 32.0,
                                      width: 131.0,
                                      child: Image.asset(
                                        'assets/images/7_228.png',
                                        package: 'astro',
                                        width: 131.000,
                                        height: 32.000,
                                        fit: BoxFit.none,
                                      )),
                                ]))),
                    Container(
                        height: 32.0,
                        width: 343.0,
                        child: Image.asset(
                          'assets/images/7_230.png',
                          package: 'astro',
                          width: 343.000,
                          height: 32.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      height: 32,
                    ),
                  ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
