import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

class UserGuide extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    FlutterStatusbarcolor.setStatusBarColor(Colors.orange);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: 500,
              padding: EdgeInsets.all(10),
              child: Image.asset('assets/images/icon1.png'),
            ),
            TextField(decoration: InputDecoration(labelText: 'Mobile Number')),
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
