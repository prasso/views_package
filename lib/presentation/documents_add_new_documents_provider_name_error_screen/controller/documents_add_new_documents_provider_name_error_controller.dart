import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_error_screen/models/documents_add_new_documents_provider_name_error_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameErrorController extends GetxController {
  TextEditingController frameTwentySevenController = TextEditingController();

  TextEditingController frameTwentySixController = TextEditingController();

  TextEditingController buttonlargeSixController = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameErrorModel> documentsAddNewDocumentsProviderNameErrorModelObj = DocumentsAddNewDocumentsProviderNameErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentySevenController.dispose();
    frameTwentySixController.dispose();
    buttonlargeSixController.dispose();
  }
}
