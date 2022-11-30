import '../controller/documents_add_new_documents_provider_name_error_three_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameErrorThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => DocumentsAddNewDocumentsProviderNameErrorThreeController());
  }
}
