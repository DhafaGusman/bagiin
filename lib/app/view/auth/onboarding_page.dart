import 'package:bagiin/core/theme/colors.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 25, top: 28),
          child: Image.asset(
            'assets/img/logo/logo-bagiin.png',
            width: 22,
          ),
        ),
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 25),
          child: Column(
            children: [
              Text(
                'Bagikan momenmu pada\nteman atau orang tersayang',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 24,
                  color: AppColors.textColor,
                  height: 1.7,
                ),
              ),
              const SizedBox(height: 46),
            ],
          ),
        ),
      ),
    );
  }
}
