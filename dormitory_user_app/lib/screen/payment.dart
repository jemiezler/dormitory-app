import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Payment",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: BackButton(),
        foregroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          _proptpay(),
          SizedBox(
            height: 20,
          ),
          _TrueMoney(),
          SizedBox(
            height: 20,
          ),
          _Credit(),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 5,
          ),
          _billElectic(),
          _billWater(),
          _billRental(),
          SizedBox(
            height: 20,
          ),
          _Total()
        ],
      ),
    );
  }
}

Widget _proptpay() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 100,
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.payment,
            size: 35,
          ),
          Expanded(
            child: Text(
              "Promptpay",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
              child: Text(
            "Choose here",
            style: TextStyle(
              fontSize: 15,
            ),
            textAlign: TextAlign.right,
          ))
        ],
      ),
    ),
  );
}

Widget _TrueMoney() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 100,
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.money,
            size: 35,
          ),
          Expanded(
            child: Text(
              "TrueMoney",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
              child: Text(
            "Choose here",
            style: TextStyle(
              fontSize: 15,
            ),
            textAlign: TextAlign.right,
          ))
        ],
      ),
    ),
  );
}

Widget _Credit() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.yellowAccent,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 100,
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.credit_score,
            size: 35,
          ),
          Expanded(
            child: Text(
              "Credit Card",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
              child: Text(
            "Choose here",
            style: TextStyle(
              fontSize: 15,
            ),
            textAlign: TextAlign.right,
          ))
        ],
      ),
    ),
  );
}

Widget _billElectic() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Electic Bill",style: TextStyle(fontSize: 18,color: Colors.grey),),
        Text("0 Bath",style: TextStyle(fontSize: 18)),
      ],
    ),
  );
}
Widget _billWater() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Water Bill",style: TextStyle(fontSize: 18,color: Colors.grey),),
        Text("0 Bath",style: TextStyle(fontSize: 18)),
      ],
    ),
  );
}
Widget _billRental() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Rental Fee",style: TextStyle(fontSize: 18,color: Colors.grey),),
        Text("0 Bath",style: TextStyle(fontSize: 18)),
      ],
    ),
  );
}
Widget _Total() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Total",style: TextStyle(fontSize: 18,color: Colors.black),),
        Text("0 Bath",style: TextStyle(fontSize: 18,color: Colors.red)),
      ],
    ),
  );
}


