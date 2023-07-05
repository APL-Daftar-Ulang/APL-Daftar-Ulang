import 'package:apl_daftar_ulang/homePage.dart';
import 'package:apl_daftar_ulang/loginPage.dart';
import 'package:apl_daftar_ulang/profilePage.dart';
import 'package:apl_daftar_ulang/welcomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}