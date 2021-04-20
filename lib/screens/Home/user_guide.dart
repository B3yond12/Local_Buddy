import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

class UserGuide extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    FlutterStatusbarcolor.setStatusBarColor(Colors.white);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: new InputDecoration(
                border: new OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    const Radius.circular(10.0),
                  ),
                ),
              filled: true,
              hintStyle: new TextStyle(color: Colors.grey[800]),
              hintText: "Email",
              contentPadding: EdgeInsets.all(16),
              fillColor: Colors.white70),
            ),
            TextField(
              decoration: new InputDecoration(
                border: new OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    const Radius.circular(10.0),
                  ),
                ),
              filled: true,
              hintStyle: new TextStyle(color: Colors.grey[800]),
              hintText: "Password",
              contentPadding: EdgeInsets.all(16),
              fillColor: Colors.white70),
            )
          ],
        )
      ),
    );
  }
}