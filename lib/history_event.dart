import 'package:cybereye/detail_history.dart';
import 'package:cybereye/notification.dart';
import 'package:flutter/material.dart';

class HistoryEvent extends StatefulWidget {
  @override
  _HistoryEventState createState() => _HistoryEventState();
}

class _HistoryEventState extends State<HistoryEvent> {
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
                  "History Events",
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
                  hintText: 'Search your history event',
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
                                builder: (context) => DetailHistory()));
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
                                  height: 50,
                                  width: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text("Training Flutter Fundamental",
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
                                "assets/img/tl.png",
                                height: 50,
                                width: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Training Flutter Fundamental",
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
                                "assets/img/tl.png",
                                height: 50,
                                width: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Training Flutter Fundamental",
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
                                "assets/img/tl.png",
                                height: 50,
                                width: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Training Flutter Fundamental",
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
                                "assets/img/tl.png",
                                height: 50,
                                width: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Training Flutter Fundamental",
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
                                "assets/img/tl.png",
                                height: 50,
                                width: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Training Flutter Fundamental",
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
                                "assets/img/tl.png",
                                height: 50,
                                width: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Training Flutter Fundamental",
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
                                "assets/img/tl.png",
                                height: 50,
                                width: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Training Flutter Fundamental",
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
