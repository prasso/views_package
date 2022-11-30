import '../controller/documents_add_new_documents_upload_twentytwo_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentytwoController());
  }
}
