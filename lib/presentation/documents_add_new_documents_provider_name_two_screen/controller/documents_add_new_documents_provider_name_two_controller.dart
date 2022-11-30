import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_two_screen/models/documents_add_new_documents_provider_name_two_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameTwoController extends GetxController {
  TextEditingController egCounterController = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameTwoModel> documentsAddNewDocumentsProviderNameTwoModelObj = DocumentsAddNewDocumentsProviderNameTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    egCounterController.dispose();
  }
}
