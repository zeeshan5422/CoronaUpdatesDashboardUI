import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../header_widget.dart';

class CoronaDashboard extends StatefulWidget {
  @override
  _CoronaDashboardState createState() => _CoronaDashboardState();
}

class _CoronaDashboardState extends State<CoronaDashboard> {
  @override
  Widget build(BuildContext context) {
    final mQ = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          HeaderWidget(height: mQ.height * 0.35),
          Padding(
            padding:
                EdgeInsets.only(left: mQ.width * 0.1, right: mQ.width * 0.1),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.location_on,
                  color: Colors.lightBlue,
                ),
                suffixIcon: Icon(
                  Icons.arrow_drop_down,
                  color: Colors.lightBlue,
                ),
                hintText: "Pakistan",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          SizedBox(
            height: mQ.height * 0.02,
          ),
          Padding(
            padding:
                EdgeInsets.only(left: mQ.width * 0.1, right: mQ.width * 0.1),
            child: Text(
              "Case Update",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25,
                fontWeight: FontWeight.normal,
                fontFamily: 'Poppins',
              ),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(left: mQ.width * 0.1, right: mQ.width * 0.1),
            child: Container(
              height: mQ.height * 0.025,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    left: 0,
                    child: Text(
                      "Newest update March 20",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Text(
                      "See Details",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: mQ.height * 0.02,
          ),
          Padding(
            padding:
                EdgeInsets.only(left: mQ.width * 0.05, right: mQ.width * 0.05),
            child: Card(
              elevation: 3.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                height: mQ.height * 0.15,
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.radio_button_checked,
                          color: Colors.orange,
                        ),
                        Icon(
                          Icons.radio_button_checked,
                          color: Colors.red,
                        ),
                        Icon(
                          Icons.radio_button_checked,
                          color: Colors.lightGreen,
                        ),
                      ],
                    ),
                    Flex(
                      direction: Axis.horizontal,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Flexible(
                          flex: 1,
                          child: Text(
                            "1046",
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 40,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Text(
                            "87",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 40,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Text(
                            "46",
                            style: TextStyle(
                              color: Colors.lightGreen,
                              fontSize: 40,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Flexible(
                          flex: 1,
                          child: Text(
                            "Infected",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Text(
                            "Deaths",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Text(
                            "Recovered",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(left: mQ.width * 0.05, right: mQ.width * 0.05),
            child: Card(
              elevation: 3.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: <Widget>[
                  Container(
                    height: mQ.height * 0.035,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Text(
                            "Spread of Virus",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          top: 10,
                          child: Text(
                            "See Details",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                      ],
                    ),
                    color: Colors.white,
                  ),
                  Container(
                      height: mQ.height * 0.25,
                      color: Colors.white,
                      child: Image.asset("assets/images/earth_virus_map.png")),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
