import '../controller/settings_security_controller.dart';
import 'package:get/get.dart';

class SettingsSecurityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsSecurityController());
  }
}
