import 'package:cybereye/badges.dart';
import 'package:cybereye/edit_profile.dart';
import 'package:cybereye/login.dart';
import 'package:cybereye/notification.dart';
import 'package:cybereye/request_event.dart';
import 'package:cybereye/sertificate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './theme.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

bool isSwitched = false;

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    ThemeChanger _themeChanger = Provider.of<ThemeChanger>(context);
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/bg/profile.png"), fit: BoxFit.cover)),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  child: Container(
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 15, left: 10, right: 10),
                      child: Column(
                        children: <Widget>[
                          Row(children: <Widget>[
                            Text(
                              "Profile",
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Notif()));
                              },
                              child: Icon(
                                Icons.notifications,
                                color: Colors.white,
                              ),
                            ),
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          CircleAvatar(
                            backgroundImage:
                                ExactAssetImage('assets/profile/profile_1.jpg'),
                            minRadius: 30,
                            maxRadius: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Maulana Abdul Siddiq",
                                      style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      "Joined since 2017",
                                      style: TextStyle(
                                          fontFamily: ("Opensans"),
                                          fontSize: 12,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Points : 120",
                                  style: TextStyle(
                                      fontFamily: ("Opensans"),
                                      fontSize: 14,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
                  child: Container(
                    width: double.infinity,
                    child: Column(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EditProfile()));
                          },
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Edit Profile",
                                style: TextStyle(fontFamily: ("Opensans")),
                              ),
                              Spacer(),
                              Icon(Icons.arrow_right),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          height: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Badges()));
                          },
                          child: Row(
                            children: <Widget>[
                              Text(
                                "My Badges",
                                style: TextStyle(fontFamily: ("Opensans")),
                              ),
                              Spacer(),
                              Icon(Icons.arrow_right),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          height: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Sertificate()));
                          },
                          child: Row(
                            children: <Widget>[
                              Text(
                                "My Sertificate",
                                style: TextStyle(fontFamily: ("Opensans")),
                              ),
                              Spacer(),
                              Icon(Icons.arrow_right),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          height: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RequestEvent()));
                          },
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Request an Event",
                                style: TextStyle(fontFamily: ("Opensans")),
                              ),
                              Spacer(),
                              Icon(Icons.arrow_right),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          height: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Login()));
                          },
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Sign Out",
                                style: TextStyle(fontFamily: ("Opensans")),
                              ),
                              Spacer(),
                              Icon(Icons.arrow_right),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          height: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "Dark Mode",
                              style: TextStyle(fontFamily: ("Opensans")),
                            ),
                            Spacer(),
                            Switch(
                              value: isSwitched,
                              onChanged: (value) {
                                setState(() {
                                  isSwitched = value;

                                  if (isSwitched) {
                                    isSwitched = true;

                                    _themeChanger.setTheme(ThemeData.dark());
                                  } else {
                                    isSwitched = false;

                                    _themeChanger.setTheme(ThemeData.light());
                                  }
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
