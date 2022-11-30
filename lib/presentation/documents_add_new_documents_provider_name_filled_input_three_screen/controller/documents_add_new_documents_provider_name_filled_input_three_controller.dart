import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_filled_input_three_screen/models/documents_add_new_documents_provider_name_filled_input_three_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputThreeController extends GetxController {
  TextEditingController frameTwentyFourController5 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameFilledInputThreeModel> documentsAddNewDocumentsProviderNameFilledInputThreeModelObj = DocumentsAddNewDocumentsProviderNameFilledInputThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentyFourController5.dispose();
  }
}
