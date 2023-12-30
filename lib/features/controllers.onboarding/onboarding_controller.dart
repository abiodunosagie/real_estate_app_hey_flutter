import 'package:get/get.dart';

class OnboardingController extends GetxController {
  static OnboardingController get instance => Get.find();

  /// variables
  /// Update current index when page scrolls
  void updatePageIndicator(index) {}

  /// jump to the the specific dot selected page
  void dotNavigationClick(index) {}

  /// Update current index, and jump to the next page
  void nextPage() {}

  ///  Update current index, and jump to the last page
  void skipPage() {}
}
