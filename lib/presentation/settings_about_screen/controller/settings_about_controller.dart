import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/settings_about_screen/models/settings_about_model.dart';

class SettingsAboutController extends GetxController {
  Rx<SettingsAboutModel> settingsAboutModelObj = SettingsAboutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
