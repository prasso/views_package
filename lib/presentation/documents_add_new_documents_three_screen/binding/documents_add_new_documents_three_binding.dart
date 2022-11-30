import '../controller/documents_add_new_documents_three_controller.dart';
import 'package:get/get.dart';

class DocumentsAddNewDocumentsThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentsAddNewDocumentsThreeController());
  }
}
