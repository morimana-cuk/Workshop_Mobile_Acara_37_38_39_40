// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:auth_minggu11/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: 'AIzaSyCggSf6YNHqUxHDqOjyXk82Q_HPSynw89s',
          appId: '1:289815053444:android:bb944f4a325859b5002ed1',
          messagingSenderId: '289815053444',
          projectId: 'auth-minggu11'));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Authentication Minggu 11',
      home: LoginScreen(),
    );
  }
}