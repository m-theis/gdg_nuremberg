import 'package:flutter/material.dart';
import 'package:gdg_nuremberg_backup/counter/state_mgmt/state_mgmt.dart';


/// I don't know how to write comments
///
/// And at this point I am too afraid to ask
class Counter extends ConsumerWidget {
  const Counter({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context, WidgetRef ref) {
  final state = ref.watch(counterProvider);
  // final controller = ref.read(counterProvider.notifier);  

  return state.when(
    loading: () => const CircularProgressIndicator(),
    error: (err) => Text('Error: $err'),
    loaded: (number) {
      return Text(number.toString());
    },
  );
}
}
