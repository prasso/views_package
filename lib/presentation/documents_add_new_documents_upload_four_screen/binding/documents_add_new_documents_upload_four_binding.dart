import '../controller/documents_add_new_documents_upload_four_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadFourController());
  }
}
