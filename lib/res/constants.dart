import 'package:flutter/material.dart';
import '../../../view_model/responsive.dart';

const primaryColor = Colors.white;
const secondaryColor = Color(0xFF242430);
const darkColor = Color(0xFF191923);
const bodyTextColor = Color(0xFF8B8B8D);
const bgColor = Color(0xFF000515);
const defaultPadding = 20.0;


class Strings {
  static const String name = 'Pranit Sawant';

  static const String shortDescription = """I possess expert-level proficiency in 
  native Android development, showcasing a deep understanding of the Android 
  platform and its intricacies. Furthermore, I possess intermediate-level skills 
  in iOS and Flutter development, demonstrating a solid foundation in cross-platform 
  mobile app development. Additionally, I have a beginner-level grasp of backend 
  technologies like Ktor and Spring Boot, indicating a burgeoning aptitude for 
  server-side development and API integration.""";

  static const String linkedinProfile = 'https://www.linkedin.com/in/pranit-sawant-06a35057/';

  static const String githubProfile = 'https://github.com/sawant-pranit';

  static const String profileTitle = 'Where Innovation Meets Interface: My Journey in Mobile Development 🚀';

  // 'I\'m capable of creating excellent mobile apps, handling${Responsive.isLargeMobile(context) ? '\n' : ''}every step from ${!Responsive.isLargeMobile(context) ? '\n' : ''}concept to deployment.'
}
