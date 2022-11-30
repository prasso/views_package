import '../controller/activitydatescreen_controller.dart';
import 'package:get/get.dart';

class ActivitydatescreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivitydatescreenController());
  }
}
