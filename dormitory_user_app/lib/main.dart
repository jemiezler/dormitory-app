import 'package:dormitory_user_app/responsive/mobile_layout_screen.dart';
import 'package:dormitory_user_app/responsive/responsive_layout_screen.dart';
import 'package:dormitory_user_app/responsive/web_layout_screen.dart';
import 'package:dormitory_user_app/screen/payment.dart';
import 'package:dormitory_user_app/screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:dormitory_user_app/util/color.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dormitory APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: const Payment(),
      
      //SplashScreen(),
      
      /*const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(), 
        webScreenLayout: WebScreenLayout(),
        ),*/
    );
  }
}
