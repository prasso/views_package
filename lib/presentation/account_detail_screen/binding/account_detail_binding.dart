import '../controller/account_detail_controller.dart';
import 'package:get/get.dart';

class AccountDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountDetailController());
  }
}
