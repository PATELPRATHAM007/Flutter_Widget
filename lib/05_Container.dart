import "dart:math";

import "package:flutter/material.dart";

class ContainerExample extends StatefulWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  State<ContainerExample> createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 250, // set width of container 
            height: 200,// set height of container 
            // color: Colors.pink,// set color of container 
            alignment: Alignment.center, // set the location of object which available in side of containter
            // padding: EdgeInsets.all(20), // set padding between object and container
            // padding: EdgeInsets.fromLTRB(2, 5, 8, 15), // aternative method of padding 
            // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20), // aternative method of padding

            // margin: EdgeInsets.all(40),// margin properties 

            // constraints: const BoxConstraints.expand(), // expand container according to size of screen(covered whole screen)
            // constraints: BoxConstraints(maxHeight: 200, maxWidth: 250), set max width and max height 
            // transform: Matrix4.rotationZ(pi * 1/6),

            //decoration properties
            decoration: BoxDecoration(
              color: Colors.blue,
              // border: Border( /* add border using border perperty and border class */
              //   top: BorderSide(color: Colors.green,width: 20),
              //   bottom: BorderSide(color: Colors.green,width: 20),
              //   left: BorderSide(color: Colors.green,width: 20),
              //   right: BorderSide(color: Colors.green,width: 20),
              // )

              border: Border.all( 
                color: Colors.black,
                width: 3,
                style: BorderStyle.solid
              ),

              borderRadius: const BorderRadius.all(Radius.circular(30)),  // circular borders
              // borderRadius: BorderRadius.circular(30),
              // borderRadius: BorderRadius.only(
              //   topLeft: Radius.circular(25),
              //   topRight: Radius.circular(25),
              //   bottomLeft: Radius.circular(25),
              //   bottomRight: Radius.circular(25),                // ),
              
              //shadow property
               boxShadow: const [
                BoxShadow(
                  blurRadius: 20,
                  color: Color(0xff323454),
                  spreadRadius: 5,
                  offset: Offset(2,2)
                )
              ],
               // shape: BoxShape.circle,

              // gradient perperty for set gradient  color in container 
              gradient: const LinearGradient(
                stops: [0.0,0.4],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: ([Colors.blue,Colors.lightGreen]
                )
              )
            ),
            child: const Text(
              "hello world",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
