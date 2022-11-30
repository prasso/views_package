import '../controller/documents_add_new_documents_upload_one_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadOneController());
  }
}
