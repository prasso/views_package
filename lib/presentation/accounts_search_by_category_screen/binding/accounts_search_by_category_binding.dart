import '../controller/accounts_search_by_category_controller.dart';
import 'package:get/get.dart';

class AccountsSearchByCategoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountsSearchByCategoryController());
  }
}
