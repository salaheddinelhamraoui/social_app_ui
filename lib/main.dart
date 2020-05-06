import 'package:flutter/material.dart';
import 'package:socialapp/UI/HomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Janna"),
      initialRoute: HomeScreen.id,
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        HomeScreen.id: (context) => HomeScreen(),
      },
    );
  }
}
