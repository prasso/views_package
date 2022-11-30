import '../controller/documents_add_new_documents_upload_eleven_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadElevenController());
  }
}
