import 'package:dormitory_user_app/widgets/large_buttons.dart';
import 'package:dormitory_user_app/widgets/text_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Testpayment extends StatefulWidget {
  const Testpayment({super.key});

  @override
  State<Testpayment> createState() => _PaymentState();
}

class _PaymentState extends State<Testpayment> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        
        height: h,
        child: Stack(
          children: [
            _headSection(),
            _buttonContainer(),
            _listBills(),
            _payButton(),
            _textContainer(),
          ],
        ),
      ),
    );
  }
}

Widget _headSection() {
  return Container(
    height: 260,
    color: Colors.green,
    child: Stack(
      children: [],
    ),
  );
}

Widget _listBills() {
  return Positioned(
    top: 260,
    child: Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 20),
          height: 130,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
              boxShadow: [
                BoxShadow(
                    color: Color(0xFFd8dbe0),
                    offset: Offset(1, 1),
                    blurRadius: 20.0,
                    spreadRadius: 10)
              ]),
          child: Container(
            margin: const EdgeInsets.only(top: 10, left: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Electic Bill = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            Text(
                              "Water Bill = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            Text(
                              "Rental Fee = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedText(
                        text: "Auto pay on 20th March 24", color: Colors.green),
                    SizedBox(
                      height: 5,
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  "Select",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "3000.00 Bath ",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black),
                            ),
                            Text(
                              "Due in 3 days ",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Container(
                          width: 5,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30))),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 20),
          height: 130,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
              boxShadow: [
                BoxShadow(
                    color: Color(0xFFd8dbe0),
                    offset: Offset(1, 1),
                    blurRadius: 20.0,
                    spreadRadius: 10)
              ]),
          child: Container(
            margin: const EdgeInsets.only(top: 10, left: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Electic Bill = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            Text(
                              "Water Bill = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            Text(
                              "Rental Fee = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedText(
                        text: "Auto pay on 20th March 24", color: Colors.green),
                    SizedBox(
                      height: 5,
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  "Select",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "3000.00 Bath ",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black),
                            ),
                            Text(
                              "Due in 3 days ",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Container(
                          width: 5,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30))),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 20),
          height: 130,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
              boxShadow: [
                BoxShadow(
                    color: Color(0xFFd8dbe0),
                    offset: Offset(1, 1),
                    blurRadius: 20.0,
                    spreadRadius: 10)
              ]),
          child: Container(
            margin: const EdgeInsets.only(top: 10, left: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Electic Bill = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            Text(
                              "Water Bill = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            Text(
                              "Rental Fee = 0",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedText(
                        text: "Auto pay on 20th March 24", color: Colors.green),
                    SizedBox(
                      height: 5,
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  "Select",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "3000.00 Bath ",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black),
                            ),
                            Text(
                              "Due in 3 days ",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Container(
                          width: 5,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30))),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget _payButton() {
  return Positioned(
      bottom: 35,
      child: AppLargeButton(
        text: "Pay all bills",
        textColor: Colors.white,
      )
      );
}

Widget _buttonContainer() {
  return Positioned(
      right: 20,
      bottom: 620,
      child: GestureDetector(
        onTap: () {},
        child: Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(
            color: Colors.white54,
            borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                  image: AssetImage("assets/image/history.png"))),
        ),
      ));
}

Widget _textContainer() {
  return Stack(
    children: [
     
      Positioned(
          left: 20,
          top: 100,
          child: Text(
            "My Bills",
            style: TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.bold,
                color: Colors.black26),
          )),
           Positioned(
          left: 40,
          top: 90,
          child: Text(
            "My Bills",
            style: TextStyle(
                fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),
          )),
    ],
  );
}
