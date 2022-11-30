import '../controller/documents_add_new_documents_upload_twentyseven_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentysevenController());
  }
}
