import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'permission/controller.dart';
import 'permission/view.dart';
import 'service/view.dart';
import 'settings/view.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key, required this.title});

  static const routeName = '/main_view';

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, SettingsView.routeName);
            },
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body:
          Consumer<PermissionController>(builder: (context, controller, child) {
        if (controller.allGranted) {
          return const ServiceView();
        } else if (controller.anyDenied) {
          return const NoPermissionsView();
        }
        return const Center(
          child: CircularProgressIndicator(),
        );
      }),
    );
  }
}
