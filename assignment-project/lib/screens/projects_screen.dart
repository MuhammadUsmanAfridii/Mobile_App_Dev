import 'package:flutter/material.dart';
import '../controllers/page_controller.dart';
import 'interests_screen.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => PageNavigationController.nextPage(context),
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Projects and Experience',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 30),
                _buildProjectCard(
                  'Todo App',
                  'A simple todo list app built with Flutter and Firebase.',
                ),
                const SizedBox(height: 20),
                _buildProjectCard(
                  'Weather App',
                  'A weather app built with Flutter that fetches data from a REST API.',
                ),
                const SizedBox(height: 20),
                _buildProjectCard(
                  'Expense Tracker App',
                  'The app enables users to efficiently manage their expenses on-the-go by providing a user-friendly interface to track their spending habits.',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildProjectCard(String title, String description) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              description,
              style: const TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
