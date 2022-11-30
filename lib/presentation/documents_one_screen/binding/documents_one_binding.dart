import '../controller/documents_one_controller.dart';
import 'package:get/get.dart';

class DocumentsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsOneController());
  }
}
