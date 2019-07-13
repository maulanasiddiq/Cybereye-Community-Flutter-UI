import 'package:flutter/material.dart';

class Forgot extends StatefulWidget {
  @override
  _ForgotState createState() => _ForgotState();
}

class _ForgotState extends State<Forgot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        height: double.infinity,
      margin: EdgeInsets.all(50),
      child: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ListView(
            shrinkWrap: true,
            children: <Widget>[
              Image.asset(
                  "assets/logo_cc.png",
                  height: 150,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                    labelText: 'Email',
                  )),
                ),

                SizedBox(height: 20,),
                SizedBox(
                  width: double.infinity,
                  child: RaisedButton
                  (
                                  color: Colors.blue,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: Text("Forget Password",style: TextStyle(color: Colors.white),),
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