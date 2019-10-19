import 'package:Day_14_Challenge/Day_14_Challenge.dart';
import 'package:test/test.dart';
import 'main.dart';

void main() {
  test('Multi Counter', () {
    expect(multiplicative(39), 3);
  });
  test('Mexican Wave', () {
    expect (wave("edabit"), (["Edabit", "eDabit", "edAbit", "edaBit", "edabIt", "edabiT"]));
  });
}
