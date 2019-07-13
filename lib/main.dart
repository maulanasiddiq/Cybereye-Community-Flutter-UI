import 'package:cybereye/intro.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ThemeChanger>(
      builder: (_) => ThemeChanger(ThemeData.light()),
      child: new MaterialAppWithTheme(),
    );
  }
}

class MaterialAppWithTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeChanger>(context);
    return MaterialApp(
      home: Intro(),
      debugShowCheckedModeBanner: false,
      theme: theme.getTheme(),
    );
  }
}
