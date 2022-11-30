import '../controller/documents_add_new_documents_upload_thirtytwo_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirtytwoController());
  }
}
