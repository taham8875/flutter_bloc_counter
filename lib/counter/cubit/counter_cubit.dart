import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);
  CounterCubit.fromState(int initialState) : super(initialState); 

  void increment() => emit(state + 1);
  void incrementBy(int value) => emit(state + value);

  void decrement() => emit(state - 1);
  void decrementBy(int value) => emit(state - value);
}

