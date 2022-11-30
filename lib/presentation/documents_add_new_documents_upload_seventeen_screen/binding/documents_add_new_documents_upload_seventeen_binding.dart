import '../controller/documents_add_new_documents_upload_seventeen_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadSeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadSeventeenController());
  }
}
