import '../controller/documents_add_new_documents_upload_thirty_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirtyController());
  }
}
