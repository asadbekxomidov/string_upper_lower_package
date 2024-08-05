import 'package:string_upper_lower_package/src/string_upper_lower_package.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('text', () {
      String input = "";
      String expectedOutput = "";

      expect(StringUpperLOwer.stringText(input), expectedOutput);
    });

    test('text', () {
      String input = "HELLO";
      String expectedOutput = "hello";

      expect(StringUpperLOwer.stringText(input), expectedOutput);
    });
  });
}
