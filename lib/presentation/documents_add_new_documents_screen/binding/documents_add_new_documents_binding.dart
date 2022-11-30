import '../controller/documents_add_new_documents_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsController());
  }
}
