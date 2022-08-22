import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: 88,
      height: 88,
      margin: const EdgeInsets.all(5),
    );
  }
}
