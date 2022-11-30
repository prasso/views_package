import '../controller/documents_add_new_documents_upload_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadController());
  }
}
