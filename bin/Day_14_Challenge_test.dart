import 'package:Day_14_Challenge/Day_14_Challenge.dart';
import 'package:test/test.dart';
import 'main.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 47);
  });
  test('calculate', () {
    expect(multiplicative(39), 3);
  });
  test('calculate', () {
    expect (wave("edabit"), (["Edabit", "eDabit", "edAbit", "edaBit", "edabIt", "edabiT"]));
  });
}
