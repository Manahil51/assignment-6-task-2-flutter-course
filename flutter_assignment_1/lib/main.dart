import 'package:flutter/material.dart';
import 'package:flutter_assignment_1/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: homeview(),
      debugShowCheckedModeBanner: false,
    );
  }
}

@override
Widget build(BuildContext) {
  return const Placeholder();
}
