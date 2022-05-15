import 'package:flutter_test/flutter_test.dart';
import 'package:desafiosenior/app/modules/pagesucesso/pagesucesso_store.dart';
 
void main() {
  late PagesucessoStore store;

  setUpAll(() {
    store = PagesucessoStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}