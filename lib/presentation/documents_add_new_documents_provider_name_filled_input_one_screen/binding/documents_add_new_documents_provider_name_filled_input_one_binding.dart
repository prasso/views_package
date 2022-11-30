import '../controller/documents_add_new_documents_provider_name_filled_input_one_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputOneBinding
    extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => DocumentsAddNewDocumentsProviderNameFilledInputOneController());
  }
}
