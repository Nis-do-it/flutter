import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amber,
          title: Text(
            'Name Card',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.teal,

            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          children:[
            SizedBox(height: 80.0,),
            Text('Budhathoki Nisha',
            style: TextStyle(
              fontSize: 30.0,
              color: const Color.fromARGB(255, 197, 211, 223),
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height : 15.0,),
            Text('Flutter Developer',
            style: TextStyle(
              fontSize: 25.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,)),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/avatar.png'
              ),
            )
          ],
          )
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}         

