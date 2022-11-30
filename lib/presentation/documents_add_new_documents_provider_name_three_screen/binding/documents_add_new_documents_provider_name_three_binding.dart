import '../controller/documents_add_new_documents_provider_name_three_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsProviderNameThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsProviderNameThreeController());
  }
}
