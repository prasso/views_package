import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_screen/models/documents_model.dart';

class DocumentsController extends GetxController {
  Rx<DocumentsModel> documentsModelObj = DocumentsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
