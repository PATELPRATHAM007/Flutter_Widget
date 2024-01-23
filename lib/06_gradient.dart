import "package:flutter/material.dart";

class GradientExample extends StatefulWidget {
  const GradientExample({super.key});

  @override
  State<GradientExample> createState() => _GradientExampleState();
}

class _GradientExampleState extends State<GradientExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Text(
              "hello",
              style: TextStyle(color: Colors.blue, fontSize: 32),
            ),
            alignment: Alignment.center,
            constraints: BoxConstraints.expand(),
            // decoration: BoxDecoration(
            //   gradient: LinearGradient(
            //     colors: [
            //       Colors.blue,
            //       Colors.green
            //     ],
            //     begin: Alignment.topCenter,
            //     end: Alignment.bottomCenter,
            //     stops: [0,1]
            //     ),

            // decoration: BoxDecoration(
            //   gradient: RadialGradient(
            //       colors: [Colors.blue, Colors.green],
            //       stops: [0, 1],
            //       center: Alignment(0.1, .1),
            //       focal: Alignment(.2, .4)),
            // ),

            decoration: const BoxDecoration(
              gradient: SweepGradient(
                  colors: [Colors.blue, Colors.green],
                  stops: [0, 1],
                  center: Alignment(0.1, .1),
                  startAngle: .2,
                  endAngle: .7,
                ),
            ),
          ),
        ),
      ),
    );
  }
}
