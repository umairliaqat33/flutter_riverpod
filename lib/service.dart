import 'package:flutter_riverpod/flutter_riverpod.dart';

class Counter extends StateNotifier {
  Counter() : super(0);

  void increment() => state++;
}
