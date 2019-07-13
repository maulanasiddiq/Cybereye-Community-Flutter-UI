import 'package:flutter/material.dart';

class DetailEbooks extends StatefulWidget {
  @override
  _DetailEbooksState createState() => _DetailEbooksState();
}

class _DetailEbooksState extends State<DetailEbooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff00AFEF),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.share),
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.asset(
                        "assets/img/book.png",
                        height: 150,
                        width: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Kotlin/Everywhere - \nChallenge Yourself, Tegal",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              "Edi Kurniawan",
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Text(
                            "Cybereye Community",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5.0),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Color(0xff00AFEF))),
                            elevation: 0,
                            color: Colors.white,
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Read Online",
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff00AFEF),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: RaisedButton(
                            elevation: 0,
                            color: Color(0xff00AFEF),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Download",
                                  style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "About this ebook",
                    style: TextStyle(
                      fontFamily: ("Opensans"),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Hello developers! Here an information for you all to attend Kotlin/Everywhere - Challenge Yourself Event. That you will be able to build a Mobile Android Application using Kotlin Language. So what are you waiting for? Let's join now, it's free.",
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
                    textInputAction: TextInputAction.newline,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Write a comment',
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
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
                        padding: const EdgeInsets.only(left: 10.0, bottom: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
          )
        ],
      ),
    );
  }
}
