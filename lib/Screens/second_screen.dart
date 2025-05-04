import 'package:flutter/material.dart';

class SeconScreen extends StatelessWidget {
  const SeconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('SecondScreen'),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
