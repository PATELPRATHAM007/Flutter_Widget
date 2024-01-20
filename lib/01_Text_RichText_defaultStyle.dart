import "package:flutter/material.dart";
class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: DefaultTextStyle(
          style: TextStyle(
            color: Colors.blue,
            fontSize: 36,
            fontWeight: FontWeight.bold,
            
          ),
          child: Stack(
            children: [

              Align(
                alignment: Alignment(0,-0.2),
                child: Text(
                  "hello",
                  ),
              ),

              Align(
                alignment: Alignment(0,0.2),
                child: Text.rich(
                  TextSpan(
                    
                    children: <TextSpan>[
                      TextSpan(text: "hello my name is pratham patel "),
                      TextSpan(text: "i my form india ",style: TextStyle(fontWeight: FontWeight.normal)),
                      TextSpan(text: "i study in conputer science course form sssit univercity ")
                    ]
                  )
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}