import 'package:flutter/material.dart';

class FaQ extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return Container(
        height: size.height,
        width: double.infinity,

        // Figma Flutter Generator HelpWidget - FRAME
        child: Container(
            width: 375,
            height: 812,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(32),
                topRight: Radius.circular(32),
                bottomLeft: Radius.circular(32),
                bottomRight: Radius.circular(32),
              ),
              color : Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(
                children: <Widget>[
                  Positioned(
                      top: 50,
                      left: 16,
                      child: Container(
                          width: 343,
                          height: 28,

                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Image.asset(
                                    'assets/images/image_arrowleft.png',
                                  ),
                                ),Positioned(
                                    top: 0,
                                    left: 150,
                                    child: Text('FAQ', textAlign: TextAlign.center, style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 22,
                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.27
                                    ),)
                                ),Positioned(
                                  top: 0,
                                  left: 319,
                                  child: Image.asset(
                                    'assets/images/img_search.png',
                                  ),
                                ),
                              ]
                          )
                      )
                  ),
                  Positioned(
                      top: 85,
                      left: 25,
                      child: Text('How can we help you?',
                        textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 22,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.27
                        ),)
                  ),
                  Positioned(
                      top: 124,
                      left: 16,
                      child: Container(
                          width: 342,
                          height: 42,

                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 342,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          borderRadius : BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                          ),
                                          color : Color.fromRGBO(245, 245, 245, 1),
                                        )
                                    )
                                ),Positioned(
                                    top: 11,
                                    left: 57,
                                    child: Text('Enter your keyword',
                                      textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(117, 117, 117, 1),
                                          fontFamily: 'Roboto',
                                          fontSize: 14,
                                          letterSpacing: 0.25,
                                          fontWeight: FontWeight.normal,
                                          height: 1
                                      ),)
                                ),Positioned(
                                    top: 9,
                                    left: 16,
                                    child: Container(
                                        width: 24,
                                        height: 24,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Image.asset(
                                                  'assets/images/img_search_black_900.png',
                                                ),
                                              ),
                                            ]
                                        )
                                    )
                                ),
                              ]
                          )
                      )
                  ),
                  Positioned(
                      top: 177,
                      left: 23,
                      child: Container(
                          width: 329.8,
                          height: 111.6,

                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 175.96,
                                    child: Container(
                                        width: 153.8,
                                        height: 111.6,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 153.8,
                                                      height: 111.6,
                                                      decoration: BoxDecoration(
                                                        borderRadius : BorderRadius.only(
                                                          topLeft: Radius.circular(8),
                                                          topRight: Radius.circular(8),
                                                          bottomLeft: Radius.circular(8),
                                                          bottomRight: Radius.circular(8),
                                                        ),
                                                        color : Color.fromRGBO(231, 255, 235, 1),
                                                      )
                                                  )
                                              ),Positioned(
                                                  top: 66.98,
                                                  left: 17.1,
                                                  child: Text('What is BMI',
                                                    textAlign: TextAlign.left, style: TextStyle(
                                                        color: Color.fromRGBO(0, 0, 0, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        letterSpacing: 0.1,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.4
                                                    ),)
                                              ),Positioned(
                                                  top: 46.97,
                                                  left: 17.1,
                                                  child: Text('Questions about',
                                                    textAlign: TextAlign.left, style: TextStyle(
                                                        color: Color.fromRGBO(97, 97, 97, 1),
                                                        fontFamily: 'Roboto',
                                                        fontSize: 14,
                                                        letterSpacing: 0.25,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.43
                                                    ),)
                                              ),Positioned(
                                                top: 22.97,
                                                left: 16.7,
                                                child: Image.asset(
                                                  'assets/images/img_home.png',
                                                ),
                                              ),
                                            ]
                                        )
                                    )
                                ),Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 153.8,
                                        height: 111.6,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 153.85,
                                                      height: 111.6,
                                                      decoration: BoxDecoration(
                                                        borderRadius : BorderRadius.only(
                                                          topLeft: Radius.circular(8),
                                                          topRight: Radius.circular(8),
                                                          bottomLeft: Radius.circular(8),
                                                          bottomRight: Radius.circular(8),
                                                        ),
                                                        color : Color.fromRGBO(223, 240, 255, 1),
                                                      )
                                                  )
                                              ),Positioned(
                                                  top: 66.97,
                                                  left: 17.1,
                                                  child: Text('Getting Started',
                                                    textAlign: TextAlign.left, style: TextStyle(
                                                        color: Color.fromRGBO(0, 0, 0, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        letterSpacing: 0.10000000149011612,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.4
                                                    ),)
                                              ),Positioned(
                                                  top: 46.97,
                                                  left: 17.1,
                                                  child: Text('Questions about',
                                                    textAlign: TextAlign.left, style: TextStyle(
                                                        color: Color.fromRGBO(97, 97, 97, 1),
                                                        fontFamily: 'Roboto',
                                                        fontSize: 14,
                                                        letterSpacing: 0.25,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.4
                                                    ),)
                                              ),Positioned(
                                                top: 22.97,
                                                left: 18.7,
                                                child: Image.asset(
                                                  'assets/images/img_notification.png',
                                                ),
                                              ),
                                            ]
                                        )
                                    )
                                ),
                              ]
                          )
                      )
                  ),
                  Positioned(
                      top: 312,
                      left: 23,
                      child: Container(
                          width: 328.9,
                          height: 456.7,

                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                    top: 343.2,
                                    left: 0,
                                    child: Container(
                                        width: 328.85,
                                        height: 113.5,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 328.85,
                                                      height: 113.5,
                                                      decoration: BoxDecoration(
                                                        borderRadius : BorderRadius.only(
                                                          topLeft: Radius.circular(8),
                                                          topRight: Radius.circular(8),
                                                          bottomLeft: Radius.circular(8),
                                                          bottomRight: Radius.circular(8),
                                                        ),
                                                        border : Border.all(
                                                          color: Color.fromRGBO(217, 217, 217, 1),
                                                          width: 1.5,
                                                        ),
                                                      )
                                                  )
                                              ),Positioned(
                                                top: 20.8,
                                                left: 296.2,
                                                child: Image.asset(
                                                  'assets/images/img_plus.png',
                                                ),
                                              ),Positioned(
                                                  top: 21.8,
                                                  left: 15.4,
                                                  child: Text('What’s the Difference in BMI Scores Between Being Overweight and Obese?',
                                                    textAlign: TextAlign.left, style: TextStyle(
                                                        color: Color.fromRGBO(0, 0, 0, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        letterSpacing: 0.1,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.4
                                                    ),)
                                              ),
                                            ]
                                        )
                                    )
                                ),
                                Positioned(
                                    top: 195,
                                    left: 0,
                                    child: Container(
                                        width: 328.84,
                                        height: 38.48,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 328.8461608886719,
                                                      height: 38.48341369628906,
                                                      decoration: BoxDecoration(
                                                        borderRadius : BorderRadius.only(
                                                          topLeft: Radius.circular(8),
                                                          topRight: Radius.circular(8),
                                                          bottomLeft: Radius.circular(8),
                                                          bottomRight: Radius.circular(8),
                                                        ),
                                                        border : Border.all(
                                                          color: Color.fromRGBO(217, 217, 217, 1),
                                                          width: 1.5,
                                                        ),
                                                      )
                                                  )
                                              ),Positioned(
                                                top: 7.696682929992676,
                                                left: 296.1538391113281,
                                                child: Image.asset(
                                                  'assets/images/img_plus.png',
                                                ),
                                              ),Positioned(
                                                  top: 12.082308769226074,
                                                  left: 15.384614944458008,
                                                  child: Text('How is BMI calculated?',
                                                    textAlign: TextAlign.left, style: TextStyle(
                                                        color: Color.fromRGBO(0, 0, 0, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        letterSpacing: 0.10000000149011612,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.4285714285714286
                                                    ),)
                                              ),
                                            ]
                                        )
                                    )
                                ),
                                Positioned(
                                    top: 250.8199005126953,
                                    left: 0,
                                    child: Container(
                                        width: 328.8461608886719,
                                        height: 76.0047378540039,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 328.8461608886719,
                                                      height: 76.0047378540039,
                                                      decoration: BoxDecoration(
                                                        borderRadius : BorderRadius.only(
                                                          topLeft: Radius.circular(8),
                                                          topRight: Radius.circular(8),
                                                          bottomLeft: Radius.circular(8),
                                                          bottomRight: Radius.circular(8),
                                                        ),
                                                        border : Border.all(
                                                          color: Color.fromRGBO(217, 217, 217, 1),
                                                          width: 1.5,
                                                        ),
                                                      )
                                                  )
                                              ),Positioned(
                                                top: 15.393365859985352,
                                                left: 296.1538391113281,
                                                child: Image.asset(
                                                  'assets/images/img_plus.png',
                                                ),
                                              ),Positioned(
                                                  top: 18.18017578125,
                                                  left: 15.384521484375,
                                                  child: Text('Can BMI tell me how much weight to lose?',
                                                    textAlign: TextAlign.left, style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        letterSpacing: 0.10000000149011612,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.4285714285714286
                                                    ),)
                                              ),
                                            ]
                                        )
                                    )
                                ), Positioned(
                                    top: 45.89573669433594,
                                    left: 0,
                                    child: Container(
                                        width: 328.8461608886719,
                                        height: 133.7298583984375,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 328.8461608886719,
                                                      height: 133.7298583984375,
                                                      decoration: BoxDecoration(
                                                        borderRadius : BorderRadius.only(
                                                          topLeft: Radius.circular(8),
                                                          topRight: Radius.circular(8),
                                                          bottomLeft: Radius.circular(8),
                                                          bottomRight: Radius.circular(8),
                                                        ),
                                                        border : Border.all(
                                                          color: Color.fromRGBO(217, 217, 217, 1),
                                                          width: 1.5,
                                                        ),
                                                      )
                                                  )
                                              ),
                                              Positioned(
                                                top: 15.393364906311035,
                                                left: 296.1538391113281,
                                                child: Image.asset(
                                                  'assets/images/img_icon.png',
                                                ),
                                              ),
                                              Positioned(
                                                  top: 38.1044921875,
                                                  left: 14.923095703125,
                                                  child: Text('Open the Tradebase app to get started and follow the steps. Tradebase doesn’t charge a fee to create or maintain your Tradebase account.', textAlign: TextAlign.left, style: TextStyle(
                                                      color: Color.fromRGBO(117, 117, 117, 1),
                                                      fontFamily: 'Roboto',
                                                      fontSize: 14,
                                                      letterSpacing: 0.25,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1.4285714285714286
                                                  ),)
                                              ),
                                              Positioned(
                                                  top: 14.104265213012695,
                                                  left: 15.384614944458008,
                                                  child: Text('How to create a account?', textAlign: TextAlign.left, style: TextStyle(
                                                      color: Color.fromRGBO(0, 0, 0, 1),
                                                      fontFamily: 'Poppins',
                                                      fontSize: 14,
                                                      letterSpacing: 0.10000000149011612,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1.4285714285714286
                                                  ),)
                                              ),
                                            ]
                                        )
                                    )
                                ), Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 328.923095703125,
                                        height: 26,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 2,
                                                  left: 248.923095703125,
                                                  child: Text('View all', textAlign: TextAlign.right, style: TextStyle(
                                                      color: Color.fromRGBO(223, 21, 36, 1),
                                                      fontFamily: 'Poppins',
                                                      fontSize: 14,
                                                      letterSpacing: 0,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1.7142857142857142
                                                  ),)
                                              ),Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Text('Top Questions', textAlign: TextAlign.left, style: TextStyle(
                                                      color: Color.fromRGBO(0, 0, 0, 1),
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16,
                                                      letterSpacing: 0.10000000149011612,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1.5
                                                  ),)
                                              ),
                                            ]
                                        )
                                    )
                                ),
                              ]
                          )
                      )
                  ),
                ]
            )
        )
    );
  }
}