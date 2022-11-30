import '../controller/documents_add_new_documents_upload_thirtysix_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadThirtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadThirtysixController());
  }
}
