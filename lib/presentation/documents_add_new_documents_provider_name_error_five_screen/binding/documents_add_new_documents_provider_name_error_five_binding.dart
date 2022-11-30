import '../controller/documents_add_new_documents_provider_name_error_five_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameErrorFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => DocumentsAddNewDocumentsProviderNameErrorFiveController());
  }
}
