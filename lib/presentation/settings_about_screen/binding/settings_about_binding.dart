import '../controller/settings_about_controller.dart';
import 'package:get/get.dart';

class SettingsAboutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsAboutController());
  }
}
