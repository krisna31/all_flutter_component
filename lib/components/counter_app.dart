import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _count = 1;
  _increaseCount() {
    setState(() {
      _count++;
    });
  }

  _decreaseCount() {
    setState(() {
      _count--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Counter App",
      home: Scaffold(
        appBar: AppBar(
          actions: [
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: _decreaseCount,
                child: Container(
                  width: 40,
                  height: 40,
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(9999),
                  ),
                  child: const Icon(Icons.remove),
                ),
              ),
            ),
          ],
          backgroundColor: Colors.teal,
          foregroundColor: Colors.black,
          title: const Text("Counter App"),
        ),
        body: Container(
          color: Colors.amber,
          child: Center(
            child: Text(
              "$_count",
              style: const TextStyle(
                fontSize: 80,
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Increase Count',
          onPressed: _increaseCount,
          backgroundColor: Colors.green,
          hoverColor: const Color.fromARGB(132, 238, 3, 3),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
