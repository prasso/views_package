import '../controller/documents_add_new_documents_provider_name_error_two_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameErrorTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsProviderNameErrorTwoController());
  }
}
