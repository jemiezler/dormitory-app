import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class CustomNavBar extends StatefulWidget {
  final int currentIndex; // Current selected index
  final Function(int) onTap; // Callback when a tab is tapped

  const CustomNavBar({
    Key? key,
    required this.currentIndex,
    required this.onTap,
  }) : super(key: key);

  @override
  State<CustomNavBar> createState() => _CustomNavBarState();
}

class _CustomNavBarState extends State<CustomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        border: Border(top: BorderSide(width: 1, color: Colors.black)),
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
          selectedIndex: widget.currentIndex, // Set the selected index
          onTabChange: (index) {
            // Call the onTap callback with the new index
            widget.onTap(index);
          },
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
            ),
          ],
        ),
      ),
    );
  }
}
