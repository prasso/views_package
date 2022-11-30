import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_filled_input_screen/models/documents_add_new_documents_provider_name_filled_input_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputController extends GetxController {
  TextEditingController frameTwentyFourController = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameFilledInputModel> documentsAddNewDocumentsProviderNameFilledInputModelObj = DocumentsAddNewDocumentsProviderNameFilledInputModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentyFourController.dispose();
  }
}
