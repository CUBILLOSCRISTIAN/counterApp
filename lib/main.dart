import 'package:flutter/material.dart';
import 'package:mi_primer_proyecto/presentation/screens/counter/counter_funtion_screen.dart';
//import 'package:mi_primer_proyecto/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.green),
      home: const CounterFuntionsScreen(),
    );
  }
}
