import "package:flutter/material.dart";

class CustomCliper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height * 0.8);
     path.quadraticBezierTo(
        size.width / 5, size.height, size.width, size.height * 0.8);
    path.lineTo(size.width, 0);

    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

class CustomClipperWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ClipPath(
        clipper: CustomCliper(),
        child: Container(
          height: 200,
          color: Colors.blue,
        ),
      ),
      ),
    );
  }
}
