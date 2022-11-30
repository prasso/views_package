import '../controller/documents_add_new_documents_provider_name_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsProviderNameController());
  }
}
