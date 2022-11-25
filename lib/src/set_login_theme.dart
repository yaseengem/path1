import 'package:flutter/material.dart';
import 'auth_gate.dart';

class SetLoginTheme extends StatelessWidget {
  const SetLoginTheme({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AuthGate(),
    );
  }
}
