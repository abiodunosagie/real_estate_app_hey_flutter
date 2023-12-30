import 'package:flutter/material.dart';
import 'package:t_store/utils/constants/image_strings.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20,
          ),
          child: Column(
            children: [
              Image(
                height: 80,
                width: 150,
                image: AssetImage(
                  TImages.lightAppLogo,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
