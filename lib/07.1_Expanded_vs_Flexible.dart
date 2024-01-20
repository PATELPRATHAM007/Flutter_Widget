import "package:flutter/material.dart";
class ExpandedVsFlexible extends StatefulWidget {
  const ExpandedVsFlexible({super.key});

  @override
  State<ExpandedVsFlexible> createState() => _ExpandedVsFlState();
}

class _ExpandedVsFlState extends State<ExpandedVsFlexible> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
                height: 300,
                padding: const EdgeInsets.all(30),
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  "first",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35
                  ),
                ),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: Container(
                  height  : 150,
                  padding: const EdgeInsets.all(30),
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: const Text(
                    "second",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35
                    ),
                  ),
                ),
            )
          ],
        ),
      ),
    );
  }
}