import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_test/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutterslidy/app/app_module.dart';

void main() {
  initModule(AppModule());

  test('Get Controller', () {
    final controller = Modular.get<Controller>();
    final name = Modular.get<String>();
    controller.printText();
  });
}
