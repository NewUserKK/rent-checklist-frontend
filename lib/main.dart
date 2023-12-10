import 'package:flutter/material.dart';
import 'package:rent_checklist/src/common/network/client.dart';
import 'package:rent_checklist/src/flat/list/flats_screen.dart';

void main() {
  initializeHttpClient();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FlatsScreen()
    );
  }
}
