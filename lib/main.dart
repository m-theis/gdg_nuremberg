import 'package:flutter/material.dart';
import 'package:gdg_nuremberg_backup/counter/counter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyBetterHomePage(),
      ),
    );
  }
}

class MyBetterHomePage extends ConsumerWidget {
  const MyBetterHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.read(counterProvider.notifier);
    return Scaffold(
      appBar: AppBar(
        title: const Text('GDG Nuremberg'),
      ),
      body: const Center(
        child: CounterPage(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: controller.getNumberOrNot,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
