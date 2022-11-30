import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/settings_security_screen/models/settings_security_model.dart';

class SettingsSecurityController extends GetxController {
  Rx<SettingsSecurityModel> settingsSecurityModelObj = SettingsSecurityModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
