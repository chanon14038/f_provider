import 'package:f_provider/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CounterDisplay extends StatelessWidget {
  const CounterDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Counter = ${context.watch<Counter>().count}');
  }
}
