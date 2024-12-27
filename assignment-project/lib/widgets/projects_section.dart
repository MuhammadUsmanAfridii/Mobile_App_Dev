import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Projects and Experience',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        _buildProjectCard(
          'Todo App',
          'A simple todo list app built with Flutter and Firebase.',
        ),
        const SizedBox(height: 15),
        _buildProjectCard(
          'Weather App',
          'A weather app built with Flutter that fetches data from a REST API.',
        ),
        const SizedBox(height: 15),
        _buildProjectCard(
          'Expense Tracker App',
          'The app enables users to efficiently manage their expenses on-the-go by providing a user-friendly interface to track their spending habits.',
        ),
      ],
    );
  }

  Widget _buildProjectCard(String title, String description) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              description,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
