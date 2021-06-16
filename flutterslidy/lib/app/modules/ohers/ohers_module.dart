import 'package:flutterslidy/app/modules/ohers/ohers_Page.dart';
import 'package:flutterslidy/app/modules/ohers/ohers_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class OhersModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => OhersStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => OhersPage()),
  ];
}
