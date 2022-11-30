import '../controller/documents_add_new_documents_upload_thirtyone_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirtyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirtyoneController());
  }
}
