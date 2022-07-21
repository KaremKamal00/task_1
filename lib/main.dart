import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(80.0),
            child: Row(
              children: [
                Container(
                  width: 120,
                  height: 140,
                  color: Colors.red,
                  child: Column(),
                ),
                SizedBox(
                  width: 250,
                ),
                Container(
                  width: 120,
                  height: 140,
                  color: Colors.yellow,
                  child: Column(),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(80.0),
            child: Row(
              children: [
                Container( width: 120,
                  height: 140,
                  color: Colors.red,
                  child: Column(


                  ),
                ),
                SizedBox( width:250),
                Container( width: 120,
                  height: 140,
                  color: Colors.deepOrange,
                  child: Column(


                  ),
                ),
              ],
            ),
          )
        ],

      ),
    );
  }
}
