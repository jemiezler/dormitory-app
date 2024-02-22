import 'dart:io';

import 'package:dormitory_user_app/responsive/mobile_layout_screen.dart';
import 'package:dormitory_user_app/responsive/responsive_layout_screen.dart';
import 'package:dormitory_user_app/responsive/web_layout_screen.dart';
import 'package:dormitory_user_app/screen/admin_dashboard.dart';
import 'package:dormitory_user_app/screen/authentication/signin.dart';
import 'package:dormitory_user_app/screen/authentication/signup.dart';
import 'package:dormitory_user_app/screen/splash_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:dormitory_user_app/util/color.dart';

import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  kIsWeb
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
              apiKey: 'AIzaSyAjGhe0qWV34rgqQdo1QhefXbwvAWVswFM',
              appId: '1:352442260144:android:93cad946b06f488194f975',
              messagingSenderId: '352442260144',
              projectId: 'dorminic-co'))
      : Platform.isAndroid
          ? await Firebase.initializeApp(
              options: const FirebaseOptions(
                  apiKey: 'AIzaSyAjGhe0qWV34rgqQdo1QhefXbwvAWVswFM',
                  appId: '1:352442260144:android:93cad946b06f488194f975',
                  messagingSenderId: '352442260144',
                  projectId: 'dorminic-co'))
          : await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dormitory APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: grey6,
      ),
      home: Signin(),//SplashScreen(),
      
      /*const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(), 
        webScreenLayout: WebScreenLayout(),
        ),*/
    );
  }
}
