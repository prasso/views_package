import '../controller/documents_add_new_documents_success_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsSuccessController());
  }
}
