import 'package:cybereye/events.dart';
import 'package:cybereye/history_event.dart';
import 'package:cybereye/home.dart';
import 'package:cybereye/profile.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: TabBarView(
          children: <Widget>[
            Home(),
            Events(),
            HistoryEvent(),
            Profile(),
          ],
        ),
        bottomNavigationBar: TabBar(
          labelColor: Color(0xff00AFEF),
          unselectedLabelColor: Colors.grey,
          tabs: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.home),
                  Text(
                    "Home",                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.event),
                  Text(
                    "Events",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.history),
                  Text(
                    "History",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.person),
                  Text(
                    "Profile",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
