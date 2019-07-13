import 'package:flutter/material.dart';

class RequestEvent extends StatefulWidget {
  @override
  _RequestEventState createState() => _RequestEventState();
}

class _RequestEventState extends State<RequestEvent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Request an Event"),
        backgroundColor: Color(0xff00AFEF),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Column(
              children: <Widget>[
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
                TextField(
                    decoration: InputDecoration(
                  fillColor: Color(0xff00AFEF),
                  labelText: 'Material',
                )),
                TextField(
                    decoration: InputDecoration(
                  fillColor: Color(0xff00AFEF),
                  labelText: 'Amount of Participan',
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
                      "Send Request",
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
