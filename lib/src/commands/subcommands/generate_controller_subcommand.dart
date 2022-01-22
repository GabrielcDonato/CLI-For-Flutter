import 'package:cli/src/generators/generate_controller.dart';

import '../command_base.dart';

class GenerateControllerSubCommand extends CommandBase {
  @override
  String get name => 'controller';

  @override
  String get description => 'Utilizado para gerar um controller ';

  @override
  void run() {
    final nameController = argResults!.rest.first;
    GenerateController.generate(nameController);
  }
}
