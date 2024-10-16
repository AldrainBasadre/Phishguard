import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'package:phishing_detect_service/src/core/extensions/permission.dart';
import 'package:phishing_detect_service/src/views/permission/controller.dart';
import 'package:phishing_detect_service/src/views/settings/dev_view.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  static const routeName = '/settings';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Settings'),
      ),
      body:
          Consumer<PermissionController>(builder: (context, controller, child) {
        return ListView(children: [
          if (controller.sms.isGranted)
            ListTile(
              leading: const Icon(Icons.developer_mode),
              title: const Text('Developer'),
              subtitle: const Text('Test features'),
              onTap: () =>
                  Navigator.pushNamed(context, DeveloperTestView.routeName),
            )
        ]);
      }),
    );
  }
}
