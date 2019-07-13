import 'package:flutter/material.dart';

class Sertificate extends StatefulWidget {
  @override
  _SertificateState createState() => _SertificateState();
}

class _SertificateState extends State<Sertificate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Sertificate"),
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
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "FLUTTER BEGINNER",
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
                            "Challenges Complited",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                    Spacer(),
                    Row(
                      children: <Widget>[
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.grey,),
                      ],
                    )
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
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "FLUTTER INTERMEDIATE",
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
                            "Challenges Complited",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                    Spacer(),
                    Row(
                      children: <Widget>[
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                      ],
                    )
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
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "KOTLIN BEGINNER",
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
                            "Challenges Complited",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                    Spacer(),
                    Row(
                      children: <Widget>[
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.grey,),
                        Icon(Icons.star, color: Colors.grey,),
                      ],
                    )
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
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "FIREBASE BEGINNER",
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
                            "Challenges Complited",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                    Spacer(),
                    Row(
                      children: <Widget>[
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.grey,),
                      ],
                    )
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
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "FIREBASE INTERMEDIATE",
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
                            "Challenges Complited",
                            style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ]),
                    Spacer(),
                    Row(
                      children: <Widget>[
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                      ],
                    )
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
