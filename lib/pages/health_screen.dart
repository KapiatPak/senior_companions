import 'package:flutter/material.dart';

class HealthScreen extends StatelessWidget {
  const HealthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.elderly_rounded,
                  size: 100, color: Theme.of(context).colorScheme.primary),
              Icon(Icons.elderly_woman_outlined,
                  size: 100, color: Theme.of(context).colorScheme.primary),
            ],
          ),
          const SizedBox(height: 20),
          Text('Senior Companions',
              style: Theme.of(context).textTheme.headlineMedium),
        ],
      ),
    );
  }
}
