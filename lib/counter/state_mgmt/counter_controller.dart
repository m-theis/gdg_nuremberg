import 'dart:math';
import 'package:riverpod/riverpod.dart';

import 'counter_state.dart';



final counterProvider =
    StateNotifierProvider.autoDispose<CounterController, CounterState>(
  (ref) => CounterController()..init(),
);


class CounterController
    extends StateNotifier<CounterState> {
  CounterController()
      : super(const CounterState.loading());

  Future<void> init() async {
    await getNumberOrNot();
  }

  Future<void> getNumberOrNot() async {
  state = const CounterState.loading();
  await Future.delayed(const Duration(seconds: 2));
  // Ramdom Number Generator -> Chances are 60/60
  final number = Random().nextInt(10);
  if(number < 5) {
    //State is...
    state = CounterState.loaded(number: number);
  } else {
    state =  CounterState.error(exception: Exception('You failed'));
  }
  }

}
