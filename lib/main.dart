import 'package:dev_community/di.dart';
import 'package:dev_community/domain/repository/auth_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'config/router.dart';
import 'config/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // env load
  bool isDevelop = const bool.fromEnvironment('isDevelop', defaultValue: true);
  if (isDevelop) {
    await dotenv.load(fileName: '.env.mock');
  } else {
    await dotenv.load(fileName: '.env');
  }

  setupDi();

  di<AuthRepository>().login(email: "email@domain.com", password: "password");
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: theme,
      routerConfig: routerConfig,
    );
  }
}
