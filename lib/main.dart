import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Läckbobi!'),
            Text('De Server esch chorz chli z steil gange. Omloh holt chorz es taktischs ZwiWa.'),
          ],
        ) 
      ),
    );
  }
}
