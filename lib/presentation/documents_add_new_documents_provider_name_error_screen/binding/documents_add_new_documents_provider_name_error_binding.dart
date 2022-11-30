import '../controller/documents_add_new_documents_provider_name_error_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsProviderNameErrorController());
  }
}
