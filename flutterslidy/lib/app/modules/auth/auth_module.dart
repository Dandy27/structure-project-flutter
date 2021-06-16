import 'package:flutterslidy/app/modules/auth/auth_Page.dart';
import 'package:flutterslidy/app/modules/auth/auth_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'auth_page.dart';

class AuthModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => AuthStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const AuthPage()),
  ];
}
