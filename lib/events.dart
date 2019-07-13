import 'package:cybereye/detail_event.dart';
import 'package:cybereye/notification.dart';
import 'package:flutter/material.dart';

class Events extends StatefulWidget {
  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
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
        height: double.infinity,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                  top: 40.0, left: 10, right: 10, bottom: 5),
              child: Row(children: <Widget>[
                Text(
                  "Events",
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
              padding: const EdgeInsets.all(8.0),
              child: Material(
                borderRadius: BorderRadius.circular(5),
                child: TextField(
                    decoration: InputDecoration(
                  hintText: 'Search an event',
                  hintStyle: TextStyle(
                    fontFamily: ("Opensans"),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.search,
                    ),
                  ),
                  border: InputBorder.none,
                )),
              ),
            ),
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EventDetail()));
                      },
                      child: Material(
                        elevation: 2,
                        borderRadius: BorderRadius.circular(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5)),
                              child: Image.asset(
                                "assets/event/event.jpg",
                                width: 340,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      children: <Widget>[
                                        Text("JUN",
                                            style: TextStyle(
                                              fontFamily: ("Opensans"),
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            )),
                                        Text("30",
                                            style: TextStyle(
                                              fontFamily: ("Opensans"),
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            )),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Training Flutter Fundamental",
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Cybereye Community",
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 12,
                                        ),
                                      ),
                                      Text(
                                        "Jl. Seruni, Slawi, Kabupaten Tegal",
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5)),
                            child: Image.asset(
                              "assets/event/event.jpg",
                              width: 340,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: <Widget>[
                                      Text("JUN",
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text("30",
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Training Flutter Fundamental",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Cybereye Community",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      "Jl. Seruni, Slawi, Kabupaten Tegal",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5)),
                            child: Image.asset(
                              "assets/event/event.jpg",
                              width: 340,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: <Widget>[
                                      Text("JUN",
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text("30",
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Training Flutter Fundamental",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Cybereye Community",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      "Jl. Seruni, Slawi, Kabupaten Tegal",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5)),
                            child: Image.asset(
                              "assets/event/event.jpg",
                              width: 340,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: <Widget>[
                                      Text("JUN",
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text("30",
                                          style: TextStyle(
                                            fontFamily: ("Opensans"),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Training Flutter Fundamental",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Cybereye Community",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      "Jl. Seruni, Slawi, Kabupaten Tegal",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontFamily: ("Opensans"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
