import 'package:flutter/material.dart';

class serachbar extends StatelessWidget {
  const serachbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 250,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "password",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
