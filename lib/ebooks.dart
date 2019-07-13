import 'package:cybereye/detail_ebooks.dart';
import 'package:flutter/material.dart';

class Ebooks extends StatefulWidget {
  @override
  _EbooksState createState() => _EbooksState();
}

class _EbooksState extends State<Ebooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text("E-Books"),
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
                hintText: 'Search an ebook',
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
            child: GridView.count(
              padding: EdgeInsets.all(10),
              crossAxisCount: 2,
              childAspectRatio: 8 / 12,
              mainAxisSpacing: 2,
              crossAxisSpacing: 10,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailEbooks()));
                    },
                    child: Material(
                      elevation: 2,
                      borderRadius: BorderRadius.circular(5),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Image.asset(
                                  "assets/img/book.png",
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Google Sign In Part 1",
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
                              "By Edi Kurniawan",
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontFamily: ("Opensans"),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Material(
                    elevation: 2,
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                "assets/img/book.png",
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Google Sign In Part 1",
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
                            "By Edi Kurniawan",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Material(
                    elevation: 2,
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                "assets/img/book.png",
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Google Sign In Part 1",
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
                            "By Edi Kurniawan",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Material(
                    elevation: 2,
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                "assets/img/book.png",
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Google Sign In Part 1",
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
                            "By Edi Kurniawan",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Material(
                    elevation: 2,
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                "assets/img/book.png",
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Google Sign In Part 1",
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
                            "By Edi Kurniawan",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Material(
                    elevation: 2,
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                "assets/img/book.png",
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Google Sign In Part 1",
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
                            "By Edi Kurniawan",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: ("Opensans"),
                              fontSize: 12,
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
