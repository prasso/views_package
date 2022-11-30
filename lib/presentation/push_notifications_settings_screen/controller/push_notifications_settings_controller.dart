import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/push_notifications_settings_screen/models/push_notifications_settings_model.dart';

class PushNotificationsSettingsController extends GetxController {
  Rx<PushNotificationsSettingsModel> pushNotificationsSettingsModelObj = PushNotificationsSettingsModel().obs;

  RxBool isSelectedSwitch = false.obs;

  RxBool isSelectedSwitch1 = false.obs;

  RxBool isSelectedSwitch2 = false.obs;

  RxBool isSelectedSwitch3 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
