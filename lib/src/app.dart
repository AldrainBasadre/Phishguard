import 'package:flutter/material.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';

import 'views/settings/dev_view.dart';
import 'views/settings/view.dart';
import 'views/wrapper.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 13, 88, 150)),
        useMaterial3: true,
      ),
      onGenerateRoute: router,
    );
  }

  Route<dynamic>? router(RouteSettings settings) {
    return MaterialPageRoute<void>(
      settings: settings,
      builder: (BuildContext context) {
        return getRoute(context, settings);
      },
    );
  }

  Widget getRoute(BuildContext context, RouteSettings settings) {
    switch (settings.name) {
      case SettingsView.routeName:
        return const SettingsView();

      case DeveloperTestView.routeName:
        return const DeveloperTestView();

      case Wrapper.routeName:
      default:
        return const Wrapper(title: appTitle);
    }
  }
}
