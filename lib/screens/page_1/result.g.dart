import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Result extends StatefulWidget {
  const Result({
    Key? key,
  }) : super(key: key);
  @override
  _Result createState() => _Result();
}

class _Result extends State<Result> {
  _Result();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff6a19df),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 100.0,
          height: 651.0,
          child: Container(
            width: 375.000,
            height: 651.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 63.0,
          top: 116.0,
          height: 21.0,
          child: Container(
              width: 63.000,
              height: 21.000,
              child: AutoSizeText(
                'Results',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff353535),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 171.0,
          height: 134.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 20,
                bottom: 20,
              ),
              width: 343.000,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 28.0,
                        width: 286.0,
                        child: Container(
                            width: 286.000,
                            height: 28.000,
                            child: AutoSizeText(
                              'Ahstkoot Matching Points',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                        height: 54.0,
                        width: 109.0,
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 76.0,
                            top: 0,
                            height: 54.0,
                            child: Container(
                                width: 76.000,
                                height: 54.000,
                                child: AutoSizeText(
                                  '24.5',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 36,
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 77.0,
                            width: 32.0,
                            top: 16.0,
                            height: 27.0,
                            child: Container(
                                width: 32.000,
                                height: 27.000,
                                child: AutoSizeText(
                                  '/36',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                        ])),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 32.0,
          height: 36.0,
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
                  children: [
                    Container(
                        height: 24.0,
                        width: 24.0,
                        child: Image.asset(
                          'assets/images/9_304.png',
                          package: 'astro',
                          width: 24.000,
                          height: 24.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                        height: 36.0,
                        width: 159.0,
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
                                      height: 36.0,
                                      width: 159.0,
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
                                                    height: 36.0,
                                                    width: 159.0,
                                                    child: Container(
                                                        width: 159.000,
                                                        height: 36.000,
                                                        child: AutoSizeText(
                                                          'Match Result',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xfffffefe),
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ))),
                                              ]))),
                                ]))),
                    Container(
                        height: 24.0,
                        width: 24.0,
                        child: Image.asset(
                          'assets/images/7_278.png',
                          package: 'astro',
                          width: 24.000,
                          height: 24.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 26,
                    ),
                  ])),
        ),
        Positioned(
          left: 15.0,
          width: 66.0,
          top: 145.0,
          height: 2.0,
          child: Container(
            width: 66.000,
            height: 2.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 424.0,
          height: 124.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 20,
                bottom: 20,
              ),
              width: 375.000,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 84.0,
                        width: 342.0,
                        child: Container(
                            width: 342.000,
                            height: 84.000,
                            child: AutoSizeText(
                              'There is a substantial difference in the level of Mangal Dosha compatibilty of both the hororscopes. It is advisable to consult a learned astrologer before proceeding to marriage. ',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
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
          width: 334.0,
          top: 321.0,
          height: 38.0,
          child: Container(
              width: 334.000,
              height: 38.000,
              child: AutoSizeText(
                'Anuj has a High Mangal Dosh and Shalini has Low Mangal Dosha.',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff353535),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 229.0,
          top: 387.0,
          height: 21.0,
          child: Container(
              width: 229.000,
              height: 21.000,
              child: AutoSizeText(
                'AstroSage.com Conclusion',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff353535),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 580.0,
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
                        height: 24.0,
                        width: 24.0,
                        child: Image.asset(
                          'assets/images/7_303.png',
                          package: 'astro',
                          width: 24.000,
                          height: 24.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 27.0,
                        width: 177.0,
                        child: Container(
                            width: 177.000,
                            height: 27.000,
                            child: AutoSizeText(
                              'Share Matching Pdf',
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
          left: 17.0,
          width: 343.0,
          top: 652.0,
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
                        width: 192.0,
                        child: Container(
                            width: 192.000,
                            height: 27.000,
                            child: AutoSizeText(
                              'Consult to Astrologer',
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
