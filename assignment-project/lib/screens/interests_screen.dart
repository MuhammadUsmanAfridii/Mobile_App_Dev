import 'package:flutter/material.dart';
import '../controllers/page_controller.dart';
import 'intro_screen.dart';

class InterestsScreen extends StatelessWidget {
  const InterestsScreen({super.key});

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
                  'Portfolio Interest Section',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 30),
                const Text(
                  'My Interests:',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                _buildInterestItem(
                  'Mobile App Development',
                  'Creating innovative and user-friendly mobile applications.',
                ),
                _buildInterestItem(
                  'Web Development',
                  'Building responsive and scalable web applications.',
                ),
                _buildInterestItem(
                  'Machine Learning',
                  'Exploring algorithms and models to extract insights from data.',
                ),
                _buildInterestItem(
                  'UI/UX Design',
                  'Designing intuitive and visually appealing user interfaces.',
                ),
                _buildInterestItem(
                  'Cloud Computing',
                  'Leveraging cloud platforms for efficient and scalable solutions.',
                ),
                _buildInterestItem(
                  'Open Source Contribution',
                  'Contributing to open source projects and communities.',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInterestItem(String title, String description) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
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
          const SizedBox(height: 5),
          Text(
            description,
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
