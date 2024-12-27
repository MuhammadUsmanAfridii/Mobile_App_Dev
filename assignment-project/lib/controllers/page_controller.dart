import 'package:flutter/material.dart';
import '../screens/intro_screen.dart';
import '../screens/profile_screen.dart';
import '../screens/skills_screen.dart';
import '../screens/projects_screen.dart';
import '../screens/interests_screen.dart';
import '../screens/experience_details_screen.dart';

class PageNavigationController {
  static int currentPageIndex = 0;
  static final List<Widget> pages = [
    const ProfileScreen(),      // Image 4: Profile page with name and role
    const IntroScreen(),        // Image 5: Basic info and education
    const ProjectsScreen(),     // Image 3: Projects and experience
    const SkillsScreen(),       // Image 2: Skills with progress bars
    const InterestsScreen(),    // Image 1: Interests section
    const ExperienceDetailsScreen(), // New experience details page
  ];

  static void nextPage(BuildContext context) {
    if (currentPageIndex < pages.length - 1) {
      currentPageIndex++;
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => pages[currentPageIndex]),
      );
    } else {
      // Reset to first page when reaching the end
      currentPageIndex = 0;
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => pages[currentPageIndex]),
      );
    }
  }
}
