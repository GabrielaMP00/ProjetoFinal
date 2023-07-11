import 'package:flutter/material.dart';
import 'inicio.dart';

void main() {
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HelpTMO',
      theme: ThemeData(
        primaryColor: Colors.red[900]
      ),
      home: TelaInicio(),
    );
  }
}
