import '../controller/documents_add_new_documents_provider_name_error_four_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameErrorFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => DocumentsAddNewDocumentsProviderNameErrorFourController());
  }
}
