import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_filled_input_one_screen/models/documents_add_new_documents_provider_name_filled_input_one_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputOneController extends GetxController {
  TextEditingController frameTwentyFourController2 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameFilledInputOneModel> documentsAddNewDocumentsProviderNameFilledInputOneModelObj = DocumentsAddNewDocumentsProviderNameFilledInputOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentyFourController2.dispose();
  }
}
