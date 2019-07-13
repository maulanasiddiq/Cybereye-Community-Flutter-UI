import 'package:cybereye/login.dart';
import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class Intro extends StatefulWidget {
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  List<Slide> slides = List();

  @override
  void initState() {
    super.initState();

    slides.add(
      Slide(
          title: "Event",
          styleTitle: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: "Opensans",
              fontWeight: FontWeight.w900),
          description: "Build up your skill with our interesting events. ",
          styleDescription:
              TextStyle(color: Colors.white, fontFamily: "Opensans"),
          pathImage: "assets/icon/icon_event.png",          
          backgroundColor: Color(0xff00AFEF)),
    );
    slides.add(
      Slide(
          title: "Free E-Books",
          styleTitle: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: "Opensans",
              fontWeight: FontWeight.w900),
          description: "Free read and download E-Books tutorial.",
          styleDescription:
              TextStyle(color: Colors.white, fontFamily: "Opensans"),
          pathImage: "assets/icon/icon_ebooks.png",
          backgroundColor: Color(0xff00AFEF)),
    );
    slides.add(
      Slide(
          title: "Video Tutorial",
          styleTitle: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: "Opensans",
              fontWeight: FontWeight.w900),
          description: "Watch video tutorial that is easy to learn.",
          styleDescription:
              TextStyle(color: Colors.white, fontFamily: "Opensans"),
          pathImage: "assets/icon/icon_video.png",
          backgroundColor: Color(0xff00AFEF)),
    );
    slides.add(
      Slide(
          title: "Training of Trainer",
          styleTitle: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: "Opensans",
              fontWeight: FontWeight.w900),
          description: "Build your trainer skill up into master.",
          styleDescription:
              TextStyle(color: Colors.white, fontFamily: "Opensans"),
          pathImage: "assets/icon/icon_tot.png",
          backgroundColor: Color(0xff00AFEF)),
    );
  }

  void onDonePress() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
  }

  void onSkipPress() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
  }

  Widget build(BuildContext context) {
    return IntroSlider(
      slides: this.slides,
      onDonePress: this.onDonePress,
      onSkipPress: this.onSkipPress,
    );
  }
}