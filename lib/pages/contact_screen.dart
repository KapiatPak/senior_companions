import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('P2001151', style: Theme.of(context).textTheme.headlineMedium),
          const SizedBox(height: 20),
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWdqkSDVQYES9Iz4YXTC_zDSNtk0nVNXxUoA&s"),                  
        ], 
      ),
      );
  }
}