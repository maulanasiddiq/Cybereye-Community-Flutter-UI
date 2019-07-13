import 'package:flutter/material.dart';

class Notif extends StatefulWidget {
  @override
  _NotifState createState() => _NotifState();
}

class _NotifState extends State<Notif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
        backgroundColor: Color(0xff00AFEF),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff00AFEF), Colors.blue],
                  )),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.message,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "EVENT REGISTER SUCCESSFULLY",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Flutter Workshop #1",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff00AFEF), Colors.blue],
                  )),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.control_point,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "YOU HAVE GOT 1 POINT",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "For joined Kotlin Workshop",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff00AFEF), Colors.blue],
                  )),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "CHALLENGES COMPLETED",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "You just get a new certificate",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff00AFEF), Colors.blue],
                  )),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.message,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "EVENT REGISTER SUCCESSFULLY",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Flutter Workshop for Beginner",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff00AFEF), Colors.blue],
                  )),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "CHALLENGES COMPLETED",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "You just get a new certificate",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                  ],
                ),
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff00AFEF), Colors.blue],
                  )),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.control_point,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "YOU HAVE GOT 1 POINT",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "For joined Android Fundamental Workshop",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
