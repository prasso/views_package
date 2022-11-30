import '../controller/documents_add_new_documents_upload_twentynine_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentynineController());
  }
}
