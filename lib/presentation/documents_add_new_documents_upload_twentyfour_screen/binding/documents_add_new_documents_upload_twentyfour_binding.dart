import '../controller/documents_add_new_documents_upload_twentyfour_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsUploadTwentyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsUploadTwentyfourController());
  }
}
