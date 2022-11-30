import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_three_screen/models/documents_add_new_documents_provider_name_three_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameThreeController extends GetxController {
  TextEditingController frameTwentyFourController4 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameThreeModel> documentsAddNewDocumentsProviderNameThreeModelObj = DocumentsAddNewDocumentsProviderNameThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentyFourController4.dispose();
  }
}
