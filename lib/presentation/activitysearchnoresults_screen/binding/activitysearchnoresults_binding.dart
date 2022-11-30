import '../controller/activitysearchnoresults_controller.dart';
import 'package:get/get.dart';

class ActivitysearchnoresultsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivitysearchnoresultsController());
  }
}
