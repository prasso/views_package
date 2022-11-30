import '../controller/documents_add_new_documents_upload_twentythree_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentythreeController());
  }
}
