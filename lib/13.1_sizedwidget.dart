import "package:flutter/material.dart";

class SizedWidget extends StatefulWidget {
  const SizedWidget({super.key});

  @override
  State<SizedWidget> createState() => _SizedWidgetState();
}

class _SizedWidgetState extends State<SizedWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ConstrainedBox(
          constraints: const BoxConstraints(minHeight: 100, minWidth: 100),
          child: const SizedBox.shrink(
            child: Card(
              color: Color.fromARGB(255, 67, 82, 94),
              child: Center(
                child: Text(
                  "hello",
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
              ),
            ),
            // height: 200,
            // width: 200,
          ),
        ),
      ),
    );
  }
}
