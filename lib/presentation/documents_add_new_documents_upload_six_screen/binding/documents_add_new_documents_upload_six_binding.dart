import '../controller/documents_add_new_documents_upload_six_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadSixController());
  }
}
