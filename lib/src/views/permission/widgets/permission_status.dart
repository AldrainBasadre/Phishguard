import 'package:flutter/material.dart';

import 'package:permission_handler/permission_handler.dart';

import 'package:phishing_detect_service/src/core/extensions/permission.dart';
import 'package:phishing_detect_service/src/views/permission/controller.dart';

class PermissionStatusView extends StatefulWidget {
  const PermissionStatusView({
    super.key,
    required this.title,
    required this.permission,
    required this.controller,
  });

  final String title;
  final PermissionStatus? permission;
  final PermissionController controller;

  @override
  State<PermissionStatusView> createState() => _PermissionStatusViewState();
}

class _PermissionStatusViewState extends State<PermissionStatusView>
    with WidgetsBindingObserver {
  bool toBeRefreshed = false;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (toBeRefreshed && state == AppLifecycleState.resumed) {
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        await widget.controller.refresh();
        toBeRefreshed = false;
      });
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Card(
        child: ListTile(
      title: Text(widget.title),
      subtitle: Row(children: [
        const Text('Status: '),
        Text(
          widget.permission.string(),
          style: TextStyle(
            color: widget.permission.isGranted
                ? const Color.fromARGB(255, 55, 138, 58)
                : theme.colorScheme.error,
          ),
        ),
      ]),
      trailing: FilledButton(
        onPressed: () async {
          if (widget.permission.isPermanentlyDenied) {
            await _showMyDialog(context);
            toBeRefreshed = true;
            return;
          }
          widget.controller.refresh();
        },
        child: const Text('Grant'),
      ),
    ));
  }

  Future<void> _showMyDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Center(child: Text('Allow Permission')),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Center(child: Text('${widget.title} Permissions is disabled.')),
                const Center(
                    child: Text('Allow permissions in the app settings.')),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Open Settings'),
              onPressed: () async {
                Navigator.of(context).pop();
                await openAppSettings();
              },
            ),
          ],
        );
      },
    );
  }
}
