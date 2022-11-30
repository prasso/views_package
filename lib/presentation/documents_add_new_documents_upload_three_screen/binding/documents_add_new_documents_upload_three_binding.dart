import '../controller/documents_add_new_documents_upload_three_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThreeController());
  }
}
