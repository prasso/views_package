import '../controller/documents_add_new_documents_upload_fifteen_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadFifteenController());
  }
}
