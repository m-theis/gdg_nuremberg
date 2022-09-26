import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.loaded({
    required int number,
  }) = CounterLoaded;

  const factory CounterState.loading() = 
  CounterLoading;

  const factory CounterState.error({
    required Exception exception,
  }) = CounterError;

}