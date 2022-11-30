import '../controller/documents_add_new_documents_two_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsTwoController());
  }
}
