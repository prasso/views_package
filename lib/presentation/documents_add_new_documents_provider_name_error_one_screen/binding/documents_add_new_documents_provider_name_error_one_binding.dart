import '../controller/documents_add_new_documents_provider_name_error_one_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameErrorOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsProviderNameErrorOneController());
  }
}
