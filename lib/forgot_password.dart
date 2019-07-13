import 'package:cybereye/login.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/bg/bglogin.png"),
          fit: BoxFit.fill,
        )),
        child: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 58),
              child: Image.asset(
                "assets/cc.png",
                height: 84,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 60),
              child: Text(
                "Cybereye Community",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: ("Opensans"),
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color(0xff00AFEF),
                ),
              ),
            ),
            TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
            )),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              child: ButtonTheme(
                height: 40,
                child: RaisedButton(
                  color: Color(0xff00AFEF),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Text(
                    "SEND REQUEST",
                    style: TextStyle(
                        fontFamily: ("Opensans"),
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
