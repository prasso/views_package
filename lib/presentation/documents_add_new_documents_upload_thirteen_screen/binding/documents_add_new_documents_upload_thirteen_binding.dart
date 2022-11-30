import '../controller/documents_add_new_documents_upload_thirteen_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirteenController());
  }
}
