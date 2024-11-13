import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profileItem extends StatelessWidget {
  final IconData icon;
  final String text;

  profileItem({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 14.0),
        child: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.black26,
              radius: 59,
              child: Icon(
                icon,
                color: Colors.deepPurpleAccent,
                size: 45,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              text,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ));
  }
}
