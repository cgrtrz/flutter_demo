import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Nunito'),
      home: Scaffold(
        //backgroundColor: Colors.black87,
        appBar: AppBar(
          title: Text('MyApp'),
          centerTitle: false,
          backgroundColor: Colors.deepOrangeAccent,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontFamily: 'Nunito',
            fontSize: 24,
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('assets/images/image.jpg'),
              Text('Hello World!', style: TextStyle(color: Colors.yellow)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text('Aaaaaa'), Text('Bbbbbb')],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
