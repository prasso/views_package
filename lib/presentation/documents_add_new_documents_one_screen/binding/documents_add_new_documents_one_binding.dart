import '../controller/documents_add_new_documents_one_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsOneController());
  }
}
