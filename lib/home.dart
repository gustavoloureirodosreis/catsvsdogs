import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF101010),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Text(
              'Teachablemachine.com CNN',
              style: TextStyle(color: Color(0xFFEEDA28), fontSize: 15),
            ),
            SizedBox(height: 6),
            Text(
              'Detect Dogs and Cats',
              style: TextStyle(
                color: Color(0xFFE99600),
                fontWeight: FontWeight.w500,
                fontSize: 28,
              ),
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
