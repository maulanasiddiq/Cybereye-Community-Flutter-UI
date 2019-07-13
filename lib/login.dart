import 'package:cybereye/bottom.dart';
import 'package:cybereye/forgot_password.dart';
import 'package:cybereye/register.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
              padding: const EdgeInsets.only(top: 38),
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
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: TextField(
                obscureText: true,
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                fillColor: Color(0xff00AFEF),
                labelText: 'Password',
                suffixIcon: Icon(Icons.remove_red_eye),
              )),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ForgotPassword()));
              },
              child: Text(
                "Forgot Password?",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: ("Opensans"),
                  fontSize: 12,
                  color: Color(0xff00AFEF),
                ),
              ),
            ),
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
                        MaterialPageRoute(builder: (context) => Bottom()));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(
                        fontFamily: ("Opensans"),
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "or connect with",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: ("Opensans"),
                  fontSize: 12,
                  color: Color(0xffB0B0B0)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ButtonTheme(
                  minWidth: 40,
                  height: 50,
                  child: RaisedButton(
                    color: Color(0xff00AFEF),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          "assets/fb.png",
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                ButtonTheme(
                  minWidth: 40,
                  height: 50,
                  child: RaisedButton(
                    color: Color(0xff00AFEF),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          "assets/google.png",
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                ButtonTheme(
                  minWidth: 40,
                  height: 50,
                  child: RaisedButton(
                    color: Color(0xff00AFEF),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          "assets/github.png",
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Don't have an account?",
                  style: TextStyle(
                    fontFamily: ("Opensans"),
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Register()));
                  },
                  child: Text(
                    "SIGN UP",
                    style: TextStyle(
                        fontFamily: ("Opensans"),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff00AFEF)),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
