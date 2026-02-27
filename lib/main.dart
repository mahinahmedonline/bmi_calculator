import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          colorScheme: ColorScheme.fromSeed( // Define ColorScheme first. It generates a full palette
            seedColor: Color(0xFF0A0E21), // Your base color
            brightness: Brightness.dark, // Important for a dark theme!
          ),
          scaffoldBackgroundColor: Color(0xFF0A0E21), // Set scaffoldBackgroundColor outside of colorScheme
      ),
      home: InputPage(),
    );
  }
}
