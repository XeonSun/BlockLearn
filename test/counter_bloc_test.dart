import 'package:block_test/counter/counter.dart';
import 'package:test/test.dart';
import 'package:bloc_test/bloc_test.dart';

void main() {
  group('CounterBloc', () {
    late CounterCubit counterCubit;
    setUp(() {
      counterCubit = CounterCubit();
    });
    test('initial state 0', () {
      expect(counterCubit.state, 0);
    });
  });
}
