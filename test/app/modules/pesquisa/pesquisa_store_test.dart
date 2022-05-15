import 'package:flutter_test/flutter_test.dart';
import 'package:desafiosenior/app/modules/pesquisa/pesquisa_store.dart';
 
void main() {
  late PesquisaStore store;

  setUpAll(() {
    store = PesquisaStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}