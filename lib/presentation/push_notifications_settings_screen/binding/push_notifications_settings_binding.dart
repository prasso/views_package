import '../controller/push_notifications_settings_controller.dart';
import 'package:get/get.dart';

class PushNotificationsSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PushNotificationsSettingsController());
  }
}
