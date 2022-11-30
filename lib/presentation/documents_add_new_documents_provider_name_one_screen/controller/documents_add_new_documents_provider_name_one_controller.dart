import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_one_screen/models/documents_add_new_documents_provider_name_one_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameOneController extends GetxController {
  TextEditingController frameTwentyFourController3 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameOneModel> documentsAddNewDocumentsProviderNameOneModelObj = DocumentsAddNewDocumentsProviderNameOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentyFourController3.dispose();
  }
}
