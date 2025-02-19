import 'package:flutter/material.dart';

import 'package:bagiin/app/view/auth/onboarding_page.dart';
import 'package:bagiin/core/theme/themes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const OnboardingPage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
