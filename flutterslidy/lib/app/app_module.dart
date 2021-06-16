import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.instance<String>('DAndy'),
    Bind.lazySingleton(
      ((i) => Controller(i())),
    )
  ];
}

class Controller {
  final String name;

  Controller(this.name);

  printText() {
    print('Name: $name');
  }
}
