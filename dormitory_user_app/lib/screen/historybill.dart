import 'package:dormitory_user_app/widgets/text_size.dart';
import 'package:flutter/material.dart';

class historybill extends StatefulWidget {
  const historybill({super.key});

  @override
  State<historybill> createState() => _historybillState();
}

class _historybillState extends State<historybill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "History Payment",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: BackButton(),
        foregroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          _listBills(),
        ],
      ),
    );
  }
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
                        text: "Bill on March 2024", color: Colors.green),
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
                              margin: const EdgeInsets.only(top: 20),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  "Complete",
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
                        text: "Bill on March 2024", color: Colors.green),
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
                              margin: const EdgeInsets.only(top: 20),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  "Complete",
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
                        text: "Bill on March 2024", color: Colors.green),
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
                              margin: const EdgeInsets.only(top: 20),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  "Complete",
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
                        text: "Bill on March 2024", color: Colors.green),
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
                              margin: const EdgeInsets.only(top: 20),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  "Complete",
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

