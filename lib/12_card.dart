import "package:flutter/material.dart";

class CardWidget extends StatefulWidget {
  const CardWidget({super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 200,
          height: 200,
          // margin: const EdgeInsets.all(5),

          // material design card :a panel with dlightly rounded corner s and an elevation shadow
          child: const Padding(
            padding: EdgeInsets.all(16),
            child: Card(
              borderOnForeground:
                  true, //using this proerty we set border of card widget in front of child or behind of child, if value ids trure than border are in front of child eles behind the child

              clipBehavior: Clip
                  .hardEdge, // the border are cuted  if chid are bigger than card.its using for set image inside of card widget

              margin: EdgeInsets.all(20), // for margin
              color: Colors.blue, // set card color
              // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular((20))), // cardcorner control
              shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(20)),
                side: BorderSide(
                    color: Colors.red, style: BorderStyle.solid, width: 300),
              ), // cardcorner control
              elevation: 10, // shadow control
              shadowColor: Colors.grey, //set  shadow colors
              surfaceTintColor: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
// some limitation of card widget
/*
1. card widget are not contain padding property
2. also we can't not give the spacific size witout using other widget(we can give size of card by using container or sizedbox)

*/
