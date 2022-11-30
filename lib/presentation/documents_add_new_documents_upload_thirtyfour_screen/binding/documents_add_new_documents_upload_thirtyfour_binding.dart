import '../controller/documents_add_new_documents_upload_thirtyfour_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirtyfourController());
  }
}
