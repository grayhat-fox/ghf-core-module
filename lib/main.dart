import 'package:flutter/cupertino.dart';
import 'package:ghf/core/init.dart';
import 'package:ghf/presentation/pages/application_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();

  runApp(const ApplicationPage());
}
