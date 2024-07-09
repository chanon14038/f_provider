import 'package:f_provider/counter.dart';
import 'package:f_provider/widgets/counter_button.dart';
import 'package:f_provider/widgets/counter_display.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (context) => Counter(),
      )
    ],
    child: const MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          children: [
            CounterDisplay(),
            CounterButton(),
          ],
        )),
      ),
    );
  }
}
