import '../controller/documents_add_new_documents_provider_name_filled_input_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => DocumentsAddNewDocumentsProviderNameFilledInputController());
  }
}
