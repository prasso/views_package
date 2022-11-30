import '../controller/documents_add_new_documents_upload_thirtyfive_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirtyfiveController());
  }
}
