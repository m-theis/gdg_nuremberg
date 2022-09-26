import 'package:flutter/material.dart';
import 'counter.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Counter(),
    );
  }
}
