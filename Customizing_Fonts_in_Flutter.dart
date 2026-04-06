import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Customizing Fonts in Flutter",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
              fontFamily: 'Pacifico'
          ),
          )
        ),
        body: Center(
          child: Text("Welcome to the App",
          style: TextStyle(
            fontSize: 25,
            fontFamily: 'Pacifico'
          ),
          ),
        ),
      ),
    );
  }
}
