import '../controller/documents_add_new_documents_provider_name_filled_input_three_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputThreeBinding
    extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => DocumentsAddNewDocumentsProviderNameFilledInputThreeController());
  }
}
