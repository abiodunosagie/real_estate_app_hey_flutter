import 'package:flutter/material.dart';
import 'package:t_store/features/screens/home_screen.dart';
import 'package:t_store/utils/constants/colors.dart';
import 'package:t_store/utils/constants/image_strings.dart';
import 'package:t_store/utils/constants/sizes.dart';

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Image(
                height: 80,
                width: 150,
                image: AssetImage(
                  TImages.lightAppLogo,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Looking ',
                          style: Theme.of(context)
                              .textTheme
                              .headlineLarge
                              ?.copyWith(
                                color: TColors.primary,
                              ),
                        ),
                        TextSpan(
                          text: 'for an',
                          style: Theme.of(context)
                              .textTheme
                              .headlineLarge
                              ?.copyWith(
                                color: TColors.secondary,
                              ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'elegant house this \n',
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                    TextSpan(
                      text: 'is the place',
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: TSizes.spaceBtwItems,
              ),
              Text(
                'Welcome friends, are you looking for us?',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontSize: 18,
                      color: Colors.grey,
                    ),
              ),
              Text(
                'Congratulations you have found us',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontSize: 18,
                      color: Colors.grey,
                    ),
              ),
              const SizedBox(
                height: TSizes.spaceBtwItems,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  },
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Next'),
                      Icon(
                        Icons.arrow_forward_rounded,
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: TSizes.spaceBtwSections * 2,
              ),
              const Expanded(
                child: Image(
                  image: AssetImage(
                    TImages.skyOne,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
