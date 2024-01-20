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
            child: Text(
              "hello world",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            // container properties
            width: 250,
            height: 200,
            // color: Colors.pink,
            alignment: Alignment.center,
            // padding: EdgeInsets.all(20),
            // padding: EdgeInsets.fromLTRB(2, 5, 8, 15),
            // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            // margin: EdgeInsets.all(40),
            // constraints: BoxConstraints.expand(),
            // constraints: BoxConstraints(maxHeight: 200, maxWidth: 250),
            // transform: Matrix4.rotationZ(25)

            //decoration properties
            decoration: BoxDecoration(
                color: Colors.blue,
                // border: Border(
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
                // borderRadius: BorderRadius.all(Radius.circular(20))
                // borderRadius: BorderRadius.circular(30)
                // borderRadius: BorderRadius.only(
                //   topLeft: Radius.circular(25),
                //   topRight: Radius.circular(25),
                //   bottomLeft: Radius.circular(25),
                //   bottomRight: Radius.circular(25),
                // )
                boxShadow: [
                  BoxShadow(
                    blurRadius: 20,
                    color: Color(0xff323454),
                    spreadRadius: 5,
                    offset: Offset(2,2)
                  )
                ],
                shape: BoxShape.circle,

                gradient: LinearGradient(
                  stops: [0.0,0.4],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: ([Colors.blue,Colors.lightGreen]
                  )
                )
                ),
          ),
        ),
      ),
    );
  }
}
