import 'package:flutter_test/flutter_test.dart';
import 'package:desafiosenior/app/modules/pageerror/pageerror_store.dart';
 
void main() {
  late PageerrorStore store;

  setUpAll(() {
    store = PageerrorStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}