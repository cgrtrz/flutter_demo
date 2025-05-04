import 'package:flutter/material.dart';
import 'package:flutter_test_1/Screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('HomeScreen'),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SeconScreen()),
                );
              },
              child: const Text('Go to SecondScreen'),
            ),
          ],
        ),
      ),
    );
  }
}
