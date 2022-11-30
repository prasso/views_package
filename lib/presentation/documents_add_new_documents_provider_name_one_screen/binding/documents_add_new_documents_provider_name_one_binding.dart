import '../controller/documents_add_new_documents_provider_name_one_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsProviderNameOneController());
  }
}
