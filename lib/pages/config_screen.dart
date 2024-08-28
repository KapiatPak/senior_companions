import 'package:flutter/material.dart';

class ConfigScreen extends StatelessWidget {
  const ConfigScreen({super.key});

  String _getCurrentDate() {
    final now = DateTime.now();
    return "${now.year}-${now.month}-${now.day}";
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildIcon(context),
          Text(_getCurrentDate(), style: Theme.of(context).textTheme.headlineMedium),
        ],
      )
    );
  }

  Widget _buildIcon(BuildContext context) {
    return Icon(
      Icons.calendar_today,
      color: Theme.of(context).colorScheme.primary,
    );
  }
}