import '../controller/documents_add_new_documents_upload_twentyone_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentyoneController());
  }
}
