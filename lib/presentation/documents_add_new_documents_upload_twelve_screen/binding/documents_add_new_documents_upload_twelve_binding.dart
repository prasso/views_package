import '../controller/documents_add_new_documents_upload_twelve_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwelveController());
  }
}
