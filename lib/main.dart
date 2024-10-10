import 'screens/input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatefulWidget {
  const BMICalculator({super.key});

  @override
  State<BMICalculator> createState() => _BMICalculatorState();
}

class _BMICalculatorState extends State<BMICalculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
        scaffoldBackgroundColor: Colors.orange,
        appBarTheme: const AppBarTheme(color: Colors.blue),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
            hoverColor: Colors.red, backgroundColor: Colors.amber),
      ),
      home: const InputPage(),
    );
  }
}

