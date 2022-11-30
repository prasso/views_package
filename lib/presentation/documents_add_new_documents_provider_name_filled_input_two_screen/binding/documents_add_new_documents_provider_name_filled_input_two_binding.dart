import '../controller/documents_add_new_documents_provider_name_filled_input_two_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputTwoBinding
    extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => DocumentsAddNewDocumentsProviderNameFilledInputTwoController());
  }
}
