import 'package:flutter_test/flutter_test.dart';
import 'package:pokedex/src/providers/pokemon.provider.dart';

void main () {
  group('idtransformation', () {
    test('a valid url with an integer at the end is parsed', () {
      
      const input = "https://my.api.com/something/else/9/";
      final number = idTrasformation(input);

      expect(number, equals(9));
    });
    test('a valid url but with no leading slash will error', () {

      const input = "https://my.api.com/something/else/9";
      execution() => idTrasformation(input);

      expect(execution, throwsA(anything));
    });
  });
}