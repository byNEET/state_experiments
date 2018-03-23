import 'package:reactive_exploration/src/vanilla/main.dart' as vanilla;
import 'package:reactive_exploration/src/value_notifier/main.dart' as value_notifier;

enum Architecture {
  vanilla,
  valueNotifier
}

void main() {
  final flavor = Architecture.vanilla;

  print("Running: $flavor");

  switch (flavor) {
    case Architecture.vanilla:
      vanilla.main();
      return;
    case Architecture.valueNotifier:
      value_notifier.main();
      return;
  }
}