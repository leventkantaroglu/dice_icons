import 'package:dice_icons/dice_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(DiceIcons.dice1),
                  Icon(DiceIcons.dice2),
                  Icon(DiceIcons.dice3),
                  Icon(DiceIcons.dice4),
                  Icon(DiceIcons.dice5),
                  Icon(DiceIcons.dice6),
                  Icon(DiceIcons.dice0),
                ],
              ),
              TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  DiceIcons.dice3,
                  size: 36,
                ),
                label: const Text("Dice 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
