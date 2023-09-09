import 'package:flutter/material.dart';
import 'responsive/responsive_layout.dart';
import 'screens/mobile_screen_layout.dart';
import 'screens/web_screen_layout.dart';
import 'colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp UI',
      theme:  ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
