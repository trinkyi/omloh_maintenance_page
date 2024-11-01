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
        body: Center( // Wrap the Column in Center
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/omloh_maintenance_page.png')
              ),
              Text('Läckbobi!', style: TextStyle(fontSize: 30),),
              Text('omloh.ch esch grad ide Wartig!', style: TextStyle(fontSize: 20),),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0), // Add horizontal padding for wrapping
                child: Text(
                  'Lueg doch spöter weder verbii, omloh.ch esch grad weder online.',
                  textAlign: TextAlign.center, // Center-align the text within the container
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
