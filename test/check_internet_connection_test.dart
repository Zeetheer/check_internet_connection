import 'package:check_internet_connection/check_internet_connection.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    String a() {
      return "a";
    }

    String b() {
      return "b";
    }

    setUp(() {});

    test('First Test', () {
      expect(checkInternectConnectionWithFunctions(a, b), null);
    });
  });
}
