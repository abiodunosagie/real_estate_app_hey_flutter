import 'package:flutter/material.dart';
import 'package:t_store/utils/constants/image_strings.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(
            image: AssetImage(
              TImages.lightAppLogo,
            ),
          )
        ],
      ),
    );
  }
}
