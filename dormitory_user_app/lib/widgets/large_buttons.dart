import 'package:flutter/material.dart';

class AppLargeButton extends StatelessWidget {
  final Function()? onTap;
  final bool? isBorder;
  final String text;
  final Color? textColor;
  const AppLargeButton({
    super.key,
    this.onTap,
    required this.text,
    this.textColor,
    this.isBorder = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(left: 88.5, right: 30),
        height: 55,
        width: MediaQuery.of(context).size.width -175,
        decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 2, color: Colors.black)),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 27, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
