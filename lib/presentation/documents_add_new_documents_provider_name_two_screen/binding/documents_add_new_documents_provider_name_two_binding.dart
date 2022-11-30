import '../controller/documents_add_new_documents_provider_name_two_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsProviderNameTwoController());
  }
}
