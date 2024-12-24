import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.person, size: 80),
          SizedBox(height: 16),
          Text(
            'Profile Screen',
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
