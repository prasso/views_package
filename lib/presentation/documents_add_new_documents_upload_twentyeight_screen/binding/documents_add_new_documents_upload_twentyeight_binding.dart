import '../controller/documents_add_new_documents_upload_twentyeight_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentyeightController());
  }
}
