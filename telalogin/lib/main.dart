import 'package:flutter/material.dart';
import 'screens/login_screen.dart'; // Importe a tela de login

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(), // Referência à tela de login
    );
  }
}
