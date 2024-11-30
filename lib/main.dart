import 'package:flutter/material.dart';
import 'screens/gender_screen.dart';
import 'utils/media_query_util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) {
          // Initialize the MediaQuery object.
          MediaQueryUtil.init(context);
          return GenderScreen();
        },
      ),
    );
  }
}
