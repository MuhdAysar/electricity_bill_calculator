import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: calorieCalculator(),
    );
  }
}

class calorieCalculator extends StatefulWidget {
  const calorieCalculator({super.key});

  @override
  State<calorieCalculator> createState() => _calorieCalculatorState();
}

class _calorieCalculatorState extends State<calorieCalculator> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            title: Text(
              "Calorie Calculator",
              style: TextStyle(color: Colors.black),
            ),
            elevation: 0.0,
            backgroundColor: Color(0xfffafafa),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
              ),
            ]),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
        ),
      ),
    ); //Container
  }
}
