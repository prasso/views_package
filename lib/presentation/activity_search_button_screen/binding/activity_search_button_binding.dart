import '../controller/activity_search_button_controller.dart';
import 'package:get/get.dart';

class ActivitySearchButtonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivitySearchButtonController());
  }
}
