import 'package:go_router/go_router.dart';

import '../presentation/pages/home/home.dart';

final GoRouter routerConfig = GoRouter(routes: <RouteBase>[
  GoRoute(
    path: '/',
    builder: (context, state) {
      return const HomePage();
    },
  ),
]);