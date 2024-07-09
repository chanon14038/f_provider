import 'package:f_provider/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CounterButton extends StatelessWidget {
  const CounterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () => context.read<Counter>().increment(),
        child: const Icon(Icons.add));
  }
}
