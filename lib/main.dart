import 'package:flutter/material.dart';
import 'package:startup_namer/random_words.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Startup Name Generator",
      home: RandomWords(),
    );
  }
}
