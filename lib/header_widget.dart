import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  final double height;

  const HeaderWidget({Key key, this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: MyCustomClipper(),
      child: Container(
        height: height,
        color: Colors.lightBlue,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              width: double.infinity,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    left: 50,
                    bottom: 50,
                    child: Image.asset(
                      "assets/images/anim_dr.png",
                      height: 100,
                    ),
                  ),
                  Positioned(
                    top: 100,
                    right: 25,
                    child: Text(
                      "All you need \nis stay at home",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MyCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - 100);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height - 100);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
