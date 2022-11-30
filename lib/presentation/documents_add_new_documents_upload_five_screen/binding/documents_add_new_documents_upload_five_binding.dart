import '../controller/documents_add_new_documents_upload_five_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadFiveController());
  }
}
