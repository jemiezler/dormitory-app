import 'dart:io';

import 'package:dormitory_user_app/features/app/splash_screen/splash_screen.dart';
import 'package:dormitory_user_app/features/user_auth/screens/pages/admin_dashboard.dart';
import 'package:dormitory_user_app/features/user_auth/screens/pages/home_page.dart';
import 'package:dormitory_user_app/features/user_auth/screens/pages/login_page.dart';
import 'package:dormitory_user_app/features/user_auth/screens/pages/sign_up_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart'; // Import Firebase Auth
Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  kIsWeb
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
              apiKey: 'AIzaSyAjGhe0qWV34rgqQdo1QhefXbwvAWVswFM',
              appId: '1:352442260144:android:93cad946b06f488194f975',
              messagingSenderId: '352442260144',
              projectId: 'dorminic-co.appspot.com'))
      : Platform.isAndroid
          ? await Firebase.initializeApp(
              options: const FirebaseOptions(
                  apiKey: 'AIzaSyAjGhe0qWV34rgqQdo1QhefXbwvAWVswFM',
                  appId: '1:352442260144:android:93cad946b06f488194f975',
                  messagingSenderId: '352442260144',
                  projectId: 'dorminic-co.appspot.com'))
          : await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dominic.co',
      routes: {
        '/': (context) => SplashScreen(
          // Here, you can decide whether to show the LoginPage or HomePage based on user authentication
          child: LoginPage(),
        ),
        '/login': (context) => LoginPage(),
        '/signUp': (context) => SignUpPage(),
        '/home': (context) => AdminDashboard(),
      },
    );
  }
}
