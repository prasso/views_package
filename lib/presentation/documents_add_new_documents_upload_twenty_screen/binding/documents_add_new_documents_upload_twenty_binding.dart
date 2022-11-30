import '../controller/documents_add_new_documents_upload_twenty_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentyController());
  }
}
