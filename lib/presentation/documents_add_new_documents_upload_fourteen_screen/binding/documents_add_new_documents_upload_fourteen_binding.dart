import '../controller/documents_add_new_documents_upload_fourteen_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadFourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadFourteenController());
  }
}
