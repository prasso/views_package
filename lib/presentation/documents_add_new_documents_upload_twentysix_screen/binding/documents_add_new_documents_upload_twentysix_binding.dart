import '../controller/documents_add_new_documents_upload_twentysix_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentysixController());
  }
}
