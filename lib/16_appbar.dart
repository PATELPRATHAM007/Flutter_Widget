import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          leading: const Icon(Icons
              .access_alarm), // leading property are mostly use for puting icon or icon buttons  or in a some case we can be use this part for puting our logo and name for company
          leadingWidth: 30, // use for putign some space to the starting part
          iconTheme: IconThemeData(
              color: Colors.white), // use for customize leading part element

          title: const Text(
              "Appbar example"), // use for title name or currunt page title like forgot password,selected items
          titleTextStyle: const TextStyle(
              color: Colors.white,
              fontSize: 22), // use for decoraction of title
          // title: Container(
          //   width: 50,
          //   height: 50,
          //   child: Image.network("url"),
          // ), // we are able to image on the appbar
          centerTitle: true, // set title in the center of appbar
          actions: const [
            Icon(Icons.more_vert)
          ], // use for set some action icons like setting icons.we can be set one or more action button
          actionsIconTheme: const IconThemeData(
              color: Colors.white, size: 30), // decoration for actions icons
          elevation: 21, //eleveing of appbar
          shadowColor: Colors.pink,
          toolbarHeight: 100, //set size of appbar
          // toolbarOpacity: .5, // ser opacity of elements ehich are available in appbar
        ),
        // drawer: const Drawer(), //
      ),
    );
  }
}
