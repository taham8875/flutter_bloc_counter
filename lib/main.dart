import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc_counter/app.dart';
import 'package:flutter_bloc_counter/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver(); 
  runApp(const CounterApp());
}

