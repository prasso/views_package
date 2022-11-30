import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_filled_input_two_screen/models/documents_add_new_documents_provider_name_filled_input_two_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameFilledInputTwoController extends GetxController {
  TextEditingController priceController = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameFilledInputTwoModel> documentsAddNewDocumentsProviderNameFilledInputTwoModelObj = DocumentsAddNewDocumentsProviderNameFilledInputTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
  }
}
