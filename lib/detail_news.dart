import 'package:flutter/material.dart';

class DetailNews extends StatefulWidget {
  @override
  _DetailNewsState createState() => _DetailNewsState();
}

class _DetailNewsState extends State<DetailNews> {
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
                      "assets/img/tl.png",
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
                            "Flutter Study Jam #3",
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Text(
                              "Published on 22 February 2019",
                              style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Text(
                              "Hello Everyone Again, Today we will see how to create a simple yet beautiful Text Box in flutter. Text Box are very important as they are the basic element of input forms or any other type of form which are used to take data from user.\n\nWe first use the decoration property to create new InputDecoration. This Decoration provide a Label Text and Colour to fill in the Text Box. Then we use the boarder property and make a OutlineInputBorder with borderRadius as 25.0 and BorderSide.",
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
