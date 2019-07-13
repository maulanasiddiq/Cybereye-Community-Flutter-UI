import 'package:cybereye/detail_video.dart';
import 'package:flutter/material.dart';

class Video extends StatefulWidget {
  @override
  _VideoState createState() => _VideoState();
}

class _VideoState extends State<Video> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Video Tutorial"),
        backgroundColor: Color(0xff00AFEF),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Material(
              elevation: 2,
              borderRadius: BorderRadius.circular(5),
              child: TextField(
                  decoration: InputDecoration(
                hintText: 'Search a video',
                hintStyle: TextStyle(
                  fontFamily: ("Opensans"),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff747474),
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
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailVideo()));
                    },
                    child: Material(
                      borderRadius: BorderRadius.circular(5),
                      elevation: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                "assets/img/video.png",
                                fit: BoxFit.cover,
                                height: 90,
                                width: 150,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Logic Reset Password\nMySQL - Flutter \nIndonesia",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Cybereye Community",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),
                                  Row(children: <Widget>[
                                    Text(
                                      "3 days ago",
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(" . "),
                                    Text(
                                      "500 views",
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ]),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                  child: Material(
                    borderRadius: BorderRadius.circular(5),
                    elevation: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/img/video.png",
                              fit: BoxFit.cover,
                              height: 90,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter NgabuburIT with \nCybereye Community",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Cybereye Community",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                ),
                                Row(children: <Widget>[
                                  Text(
                                    "3 weeks ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(" . "),
                                  Text(
                                    "5K views",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                  child: Material(
                    borderRadius: BorderRadius.circular(5),
                    elevation: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/img/video.png",
                              fit: BoxFit.cover,
                              height: 90,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter Tutorial - Edit \nProduk (UPDATE API \nMySQL) (Bagian 11)",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Cybereye Community",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                ),
                                Row(children: <Widget>[
                                  Text(
                                    "5 weeks ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(" . "),
                                  Text(
                                    "55K views",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                  child: Material(
                    borderRadius: BorderRadius.circular(5),
                    elevation: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/img/video.png",
                              fit: BoxFit.cover,
                              height: 90,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Firebase Authentication \nand MySQL - Bagian 2",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Cybereye Community",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                ),
                                Row(children: <Widget>[
                                  Text(
                                    "6 weeks ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(" . "),
                                  Text(
                                    "4K views",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                  child: Material(
                    borderRadius: BorderRadius.circular(5),
                    elevation: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/img/video.png",
                              fit: BoxFit.cover,
                              height: 90,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Firebase Authentication \nand MySQL - Bagian 1",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Cybereye Community",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                ),
                                Row(children: <Widget>[
                                  Text(
                                    "7 weeks ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(" . "),
                                  Text(
                                    "3K views",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Material(
                    borderRadius: BorderRadius.circular(5),
                    elevation: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/img/video.png",
                              fit: BoxFit.cover,
                              height: 90,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Google Sign In & \nPhpMyAdmin Bagian 2 - \nFlutter Tutorial Indonesia",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Cybereye Community",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: ("Opensans"),
                                    fontSize: 12,
                                  ),
                                ),
                                Row(children: <Widget>[
                                  Text(
                                    "9 weeks ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(" . "),
                                  Text(
                                    "43K views",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
