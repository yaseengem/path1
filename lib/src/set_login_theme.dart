import 'package:flutter/material.dart';
import 'auth_gate.dart';

class SetMyTheme extends StatelessWidget {
  const SetMyTheme({super.key});
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
