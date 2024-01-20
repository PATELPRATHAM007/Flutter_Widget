import "package:flutter/material.dart";
import "package:flutter_learn/view/homeView.dart";
class FirstCode extends StatefulWidget {
  const FirstCode({super.key});

  @override
  State<FirstCode> createState() => _FirstCodeState();
}

class _FirstCodeState extends State<FirstCode> {
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: HomeView()
    );

  }
}