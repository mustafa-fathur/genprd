import 'package:flutter/material.dart';
import 'package:genprd/config/themes/app_theme.dart';
import 'package:genprd/views/screens/splash_screen.dart';

void main() {
  runApp(const GenPRDApp());
}

class GenPRDApp extends StatelessWidget {
  const GenPRDApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GenPRD',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}