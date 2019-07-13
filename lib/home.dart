import 'package:cybereye/detail_news.dart';
import 'package:cybereye/ebooks.dart';
import 'package:cybereye/notification.dart';
import 'package:cybereye/tot.dart';
import 'package:cybereye/upcoming_event.dart';
import 'package:cybereye/video.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/bg/bghome.png"),
          fit: BoxFit.fill,
        )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                  top: 40.0, left: 10, right: 10, bottom: 5),
              child: Row(children: <Widget>[
                Text(
                  "Hey Lana,",
                  style: TextStyle(
                    fontFamily: ("Opensans"),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Notif()));
                  },
                  child: Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
              child: Text(
                "What will you do today?",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: ("Opensans"),
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
              child: Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(5),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => UpcomingEvent()));
                        },
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(5),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Image.asset("assets/icon/event.png"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Events",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ebooks()));
                        },
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(5),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Image.asset("assets/icon/ebook.png"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "E-Books",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Video()));
                        },
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(5),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Image.asset("assets/icon/tutor.png"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Tutorial",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Tot()));
                        },
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(5),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Image.asset("assets/icon/tot.png"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "ToT",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Timeline",
                style: TextStyle(
                  fontFamily: ("Opensans"),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailNews()));
                          },
                          child: Material(
                            elevation: 2,
                            borderRadius: BorderRadius.circular(10),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(5),
                                    child: Image.asset(
                                      "assets/img/tl.png",
                                      height: 60,
                                      width: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Text("Flutter Study Jam #3",
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontFamily: ("Opensans"),
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            )),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("22 February 2019",
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontFamily: ("Opensans"),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Image.asset(
                                    "assets/img/tl2.png",
                                    height: 60,
                                    width: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Flutter Study Jam #2",
                                          overflow: TextOverflow.clip,
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("12 January 2019",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Image.asset(
                                    "assets/img/tl3.png",
                                    height: 60,
                                    width: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Flutter Study Jam #1",
                                          overflow: TextOverflow.clip,
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("5 January 2019",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Image.asset(
                                    "assets/img/tl4.jpg",
                                    height: 60,
                                    width: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Workshop Flutter",
                                          overflow: TextOverflow.clip,
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("28 Desember 2018",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
