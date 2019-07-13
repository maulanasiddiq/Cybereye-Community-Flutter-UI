import 'package:cybereye/profile.dart';
import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Profile"),
        backgroundColor: Color(0xff00AFEF),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
            child: Column(
              children: <Widget>[
                Material(
                  borderRadius: BorderRadius.circular(100),
                  elevation: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Icon(
                      Icons.add_a_photo,
                      size: 50,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                    decoration: InputDecoration(
                  fillColor: Color(0xff00AFEF),
                  labelText: 'Full Name',
                )),
                TextField(
                    decoration: InputDecoration(
                  fillColor: Color(0xff00AFEF),
                  labelText: 'Email',
                )),
                TextField(
                    decoration: InputDecoration(
                  fillColor: Color(0xff00AFEF),
                  labelText: 'Phone Number',
                )),
                TextField(
                    decoration: InputDecoration(
                  fillColor: Color(0xff00AFEF),
                  labelText: 'Address',
                )),
                SizedBox(
                  height: 20,
                ),
                ButtonTheme(
                  height: 40,
                  minWidth: 340,
                  child: RaisedButton(
                    color: Color(0xff00AFEF),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: Text(
                      "Update Profile",
                      style: TextStyle(
                          fontFamily: ("Opensans"),
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
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
