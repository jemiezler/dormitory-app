import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class customNavber extends StatefulWidget {
  const customNavber({super.key});

  @override
  State<customNavber> createState() => _customNavberState();
}

class _customNavberState extends State<customNavber> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        border: Border(top: BorderSide(width: 1, color: Colors.black))
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: GNav(
          gap: 8,
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          color: Colors.grey.shade500,
          activeColor: Colors.grey.shade800,
          tabActiveBorder: Border.all(color: Colors.grey.shade800, width: 2), 
          tabBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
          padding: EdgeInsets.only(bottom: 15, top: 15, left: 15, right: 15),
          tabs: const [
            GButton(
              icon: Icons.home,
              text: 'Home',
              ),
            GButton(
              icon: Icons.work,
              text: 'Jobs',
              ),
            GButton(
              icon: Icons.chat,
              text: 'Chat',
              ),
            GButton(
              icon: Icons.settings,
              text: 'Settings',
              )
          ],
        ),
      ),
    );
  }
}