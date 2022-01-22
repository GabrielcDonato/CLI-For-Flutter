import 'package:cli/src/commands/command_base.dart';
import 'package:cli/src/commands/subcommands/generate_controller_subcommand.dart';

class GenerateCommand extends CommandBase {
  @override
  String get name => 'generate';

  @override
  String get description => 'Utiliza para criar controllers,services,modules';

  GenerateCommand() {
    addSubcommand(GenerateControllerSubCommand());
  }
}
