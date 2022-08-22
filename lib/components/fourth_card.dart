import 'dart:math';

import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Card",
      home: Scaffold(
        appBar: AppBar(
          actions: const <Widget>[
            FlutterLogo(),
          ],
          title: const Text("Card"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.brown.shade400,
          child: Center(
            child: Container(
              width: 200,
              height: 200,
              // color: Colors.white,
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                  fit: BoxFit.scaleDown,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(44),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
