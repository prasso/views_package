import '../controller/documents_add_new_documents_upload_thirtythree_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirtythreeController());
  }
}
