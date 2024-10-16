import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'controller.dart';
import 'widgets/permission_status.dart';

class NoPermissionsView extends StatelessWidget {
  const NoPermissionsView({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Consumer<PermissionController>(
        builder: (context, controller, child) {
      return Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Permissions required',
            style: theme.textTheme.titleLarge,
          ),
          const SizedBox(height: 10),
          PermissionStatusView(
            title: 'Notification',
            permission: controller.notification,
            controller: controller,
          ),
          PermissionStatusView(
            title: 'SMS',
            permission: controller.sms,
            controller: controller,
          ),
          const SizedBox(height: 5),
          FilledButton(
            onPressed: controller.refresh,
            child: const Text('Refresh'),
          ),
        ]),
      ));
    });
  }
}
