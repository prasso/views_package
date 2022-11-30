import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/account_detail_screen/models/account_detail_model.dart';

class AccountDetailController extends GetxController {
  Rx<AccountDetailModel> accountDetailModelObj = AccountDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
