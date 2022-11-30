import '../controller/documents_add_new_documents_success_one_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsSuccessOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsSuccessOneController());
  }
}
