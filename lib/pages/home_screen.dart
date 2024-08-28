import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Wade Pak', style: Theme.of(context).textTheme.headlineMedium),
          const SizedBox(height: 20),
          Icon(Icons.person, size:100, color: Theme.of(context).colorScheme.primary),
        ], 
    ),
    );
  }
}