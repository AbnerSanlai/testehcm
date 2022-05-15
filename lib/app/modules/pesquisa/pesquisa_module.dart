import 'package:desafiosenior/app/modules/pesquisa/pesquisa_page.dart';
import 'package:desafiosenior/app/modules/pesquisa/pesquisa_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class PesquisaModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => PesquisaStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const PesquisaPage()),
  ];
}
