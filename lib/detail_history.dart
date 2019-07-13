import 'package:flutter/material.dart';

class DetailHistory extends StatefulWidget {
  @override
  _DetailHistoryState createState() => _DetailHistoryState();
}

class _DetailHistoryState extends State<DetailHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
                backgroundColor: Color(0xff00AFEF),
                expandedHeight: 230.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    background: Image.asset(
                      "assets/event/event.jpg",
                      fit: BoxFit.cover,
                    )),
                actions: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.share),
                    tooltip: 'Share',
                    onPressed: () {/* ... */},
                  ),
                ]),
          ];
        },
        body: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Training Flutter Fundamental",
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(children: <Widget>[
                            Icon(Icons.alarm),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Wednesday, 29 May 2019",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  "2:00 PM",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: <Widget>[
                            Icon(Icons.location_on),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Basecamp Cybereye Community",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  "Jl. Seruni, Kab. Tegal",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: <Widget>[
                            Icon(Icons.person),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Hosted by Edi Kurniawan",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  "CEO Cybereye Community",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                          SizedBox(
                            height: 20,
                          ),
                          Divider(
                            height: 1,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "16 peoples are going",
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_1.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_2.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_3.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_4.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_5.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_6.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_7.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_8.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              SizedBox(
                                width: 5,
                              ),
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "assets/profile/profile_9.jpg",
                                    height: 30,
                                    width: 30,
                                  )),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Divider(
                            height: 1,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "About this event",
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Text(
                              "Requirement:\n1. Bring Laptop install Flutter SDK\n2. IDE VS Code or Android Studio\n3. Able running flutter doctor\n4. Bring smartphone or emulator install on your laptop\n5. Not for Beginners skill Flutter, you should be understanding layout or basic widget\n\nWhat you will learn?\n1. Firebase auth\n2. Firebase cloud storage\n3. Firebase storage\n4. Firebase cloud messaging (FCM)",
                              style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                              maxLines: 2,
                              textInputAction: TextInputAction.done,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Write a comment',
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(100),
                                      child: Image.asset(
                                        "assets/profile/profile_1.jpg",
                                        height: 20,
                                        width: 20,
                                      )),
                                ),
                                suffixIcon: Icon(Icons.send),
                                labelStyle: TextStyle(
                                  fontFamily: ("Opensans"),
                                  fontSize: 12,
                                ),
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text(
                              "Comments 4",
                              style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(
                                      "assets/profile/profile_1.jpg",
                                      height: 40,
                                      width: 40,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Maulana Abdul Siddiq - 1 day ago",
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "First we create a new Material",
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            height: 10,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 10.0, bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(
                                      "assets/profile/profile_2.jpg",
                                      height: 40,
                                      width: 40,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Tacjana Saphira - 3 days ago",
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Then in its child element we was created",
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            height: 10,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 10.0, bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(
                                      "assets/profile/profile_4.jpg",
                                      height: 40,
                                      width: 40,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Malika Stephani - 5 days ago",
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "That is used to get padding",
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 10.0, bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(
                                      "assets/profile/profile_7.jpg",
                                      height: 40,
                                      width: 40,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Bayu Adi Prasetiyo - 7 days ago",
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Then in it we create another container",
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color(0xff00AFEF),
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "You have been joined this event",
                          style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "Challenges Completed",
                          style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
