import '../controller/documents_add_new_documents_upload_sixteen_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadSixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadSixteenController());
  }
}
