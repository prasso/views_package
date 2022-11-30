import '../controller/documents_add_new_documents_upload_nineteen_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadNineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadNineteenController());
  }
}
