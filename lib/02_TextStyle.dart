import "package:flutter/material.dart";
class TextStyleExample extends StatefulWidget {
  const TextStyleExample({super.key});

  @override
  State<TextStyleExample> createState() => _TextStyleExampleState();
}

class _TextStyleExampleState extends State<TextStyleExample> {
  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.pink,
        body: Center(
          child: Text(
            "flutter learning",
            style: TextStyle(
              fontSize: 42, // for Increase or decrease the font size
              textBaseline: TextBaseline.ideographic, //  baseline alignment for the first line of text within a container. The TextBaseline enum provides different options for baseline alignment, and TextBaseline.ideographic is one of those options.
              color: Colors.black, // for give the color to the text
              fontWeight: FontWeight.bold, // make text bold or nornal(by default normal)
              fontStyle: FontStyle.italic, // make text intalic
              decoration: TextDecoration.lineThrough, // give the under or over or lineThrough line to the text
              decorationColor: Colors.black, // give the color to the element which inside the decration property
              decorationStyle: TextDecorationStyle.dashed, // covert under line style like dashed ,dotted 
              letterSpacing: 2, // for giving space between letter
              wordSpacing: 2, // for giving space between woed 
              shadows: [ // use for giving shadow effect to the text
                Shadow(
                  color: Colors.grey, //shadow color 
                  blurRadius: 2, // blue radius of shadow 
                  offset: Offset(2,2), // set and x and y direction of shadow effent(x,y)
                )
              ]
              //  foreground: Paint()
              //  ..style = PaintingStyle.stroke //for  adding stroke
              //  ..color = Colors.white // for color of stoke
              //  ..strokeWidth = 1, // for Increase or decrease the font size of stoke

              // background: Paint()
              // ..color = Colors.blue // for put background into the text widget 
              // ..style = PaintingStyle.stroke 
              // ..strokeWidth = 2


              

            ),
          
          ),
        ),
      ),
    );
  }
}