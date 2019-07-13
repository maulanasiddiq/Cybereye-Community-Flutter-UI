import 'package:cybereye/detail_tot.dart';
import 'package:flutter/material.dart';

class Tot extends StatefulWidget {
  @override
  _TotState createState() => _TotState();
}

class _TotState extends State<Tot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Training of Trainer"),
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
                hintText: 'Search a training',
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
                              builder: (context) => DetailTot()));
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
                                "assets/img/kegiatan_1.jpeg",
                                fit: BoxFit.cover,
                                height: 90,
                                width: 140,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Flutter Training \nfor Trainer",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Rp 1.500.000",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),                                  
                                  Text(
                                    "7 times training",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),
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
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => DetailVideo()));
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
                                "assets/img/kegiatan_2.jpeg",
                                fit: BoxFit.cover,
                                height: 90,
                                width: 140,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Kotlin Training \nfor Trainer",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Rp 1.000.000",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),                                  
                                  Text(
                                    "7 times training",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),
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
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => DetailVideo()));
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
                                "assets/img/kegiatan_3.jpeg",
                                fit: BoxFit.cover,
                                height: 90,
                                width: 140,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Firebase Training \nfor Trainer",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Rp 800.000",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),                                  
                                  Text(
                                    "7 times training",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),
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
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => DetailVideo()));
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
                                "assets/img/kegiatan_1.jpeg",
                                fit: BoxFit.cover,
                                height: 90,
                                width: 140,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Android Training \nfor Trainer",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Rp 1.000.000",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),                                  
                                  Text(
                                    "7 times training",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),
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
                      const EdgeInsets.only(left: 10.0, right: 10, top: 10, bottom: 10),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => DetailVideo()));
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
                                "assets/img/kegiatan_2.jpeg",
                                fit: BoxFit.cover,
                                height: 90,
                                width: 140,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Social Media Training \nfor Trainer",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Rp 900.000",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),                                  
                                  Text(
                                    "7 times training",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
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
