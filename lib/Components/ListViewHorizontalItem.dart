import 'package:flutter/material.dart';

Widget listItem(String imgPath, String logo) {
  return Padding(
    padding: const EdgeInsets.only(right: 10.0, left: 10.0),
    child: Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              height: 75.0,
              width: 75.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.5),
                image: DecorationImage(
                  image: AssetImage(imgPath),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 50.0,
              left: 50.0,
              child: Container(
                height: 25.0,
                width: 25.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.5),
                    image: DecorationImage(
                        image: AssetImage(logo), fit: BoxFit.cover)),
              ),
            )
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Container(
          height: 30.0,
          width: 65.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            color: Colors.blueGrey,
          ),
          child: Center(
            child: Text(
              'متابعة',
              style: TextStyle(
                  fontFamily: 'Janna', fontSize: 14.0, color: Colors.white),
            ),
          ),
        ),
      ],
    ),
  );
}
