import '../controller/all_clients_search_controller.dart';
import 'package:get/get.dart';

class AllClientsSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllClientsSearchController());
  }
}
