import "package:flutter/material.dart";
class TextProperties extends StatefulWidget {
  const TextProperties({super.key});

  @override
  State<TextProperties> createState() => _TextPropertiesState();
}

class _TextPropertiesState extends State<TextProperties> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
      body: Align(
        alignment: Alignment(-1, -0.8),
        child: Text(
              "my name is pratham patel fhfisahfhafofsfdfsfatf7astffhifg8aohigaukgy", // string which using for disply textin screen
              // textDirection: TextDirection.rtl, // use for deside the direction for text means text start at left side to right side
              textAlign: TextAlign.justify, // use for set text alignment left, right, right and also justify 
              // overflow: TextOverflow.ellipsis, // if text is overflow means use  when text is not fit up in to display
              softWrap: true, // etermines whether the text should be allowed to wrap to the next line when it exceeds the available width of the container.
              //  maxLines: 2, // show or Write up to 2 lines only 
              semanticsLabel: "faltu", // descrption 
              style: TextStyle( // text style use for adding style to the text widget like fontsize,fony weight,color and many other
                fontSize: 30
              ),
            ),
      ),
        
      ),
    );
  }
}