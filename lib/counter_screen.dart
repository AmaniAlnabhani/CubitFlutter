import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Text('counter'),
            Row(
              children: [
                ElevatedButton(onPressed: (){}, child: Text('Increment'),),
                ElevatedButton(onPressed: (){}, child: Text('Decrement'),),
              ],
            )
          ],
        ),
      ),

    );
  }
}
