import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_screen/models/documents_add_new_documents_provider_name_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameController extends GetxController {
  TextEditingController frameTwentyFourController1 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameModel> documentsAddNewDocumentsProviderNameModelObj = DocumentsAddNewDocumentsProviderNameModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentyFourController1.dispose();
  }
}
