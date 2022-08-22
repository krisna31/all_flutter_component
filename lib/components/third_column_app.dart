import 'package:all_flutter_component/atoms/my_box.dart';
import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row App"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue.shade300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              MyBox(),
              MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
              // MyBox(),
            ],
          ),
        ),
      ),
    );
  }
}
