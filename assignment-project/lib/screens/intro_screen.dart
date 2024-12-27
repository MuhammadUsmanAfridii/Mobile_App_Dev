import 'package:flutter/material.dart';
import '../controllers/page_controller.dart';
import 'profile_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

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
                const Row(
                  children: [
                    Text(
                      'Profession',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    Spacer(),
                    Text(
                      'Software Developer',
                      style: TextStyle(fontSize: 24),
                    ),
                  ],
                ),
                const Divider(thickness: 2),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text(
                      'Date Of Birth',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    Spacer(),
                    Text(
                      '22-06-2004',
                      style: TextStyle(fontSize: 24),
                    ),
                  ],
                ),
                const Divider(thickness: 2),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text(
                      'Education',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    Spacer(),
                    Text(
                      'Higher Education',
                      style: TextStyle(fontSize: 24),
                    ),
                  ],
                ),
                const Divider(thickness: 2),
                const Spacer(),
                Center(
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                      vertical: 15,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Text(
                      'CHECK RESUME',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
