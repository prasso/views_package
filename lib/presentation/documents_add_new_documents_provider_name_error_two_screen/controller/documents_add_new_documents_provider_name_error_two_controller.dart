import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_error_two_screen/models/documents_add_new_documents_provider_name_error_two_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameErrorTwoController extends GetxController {
  TextEditingController frameTwentySevenController2 = TextEditingController();

  TextEditingController frameTwentySixController2 = TextEditingController();

  TextEditingController buttonlargeSixController2 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameErrorTwoModel> documentsAddNewDocumentsProviderNameErrorTwoModelObj = DocumentsAddNewDocumentsProviderNameErrorTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentySevenController2.dispose();
    frameTwentySixController2.dispose();
    buttonlargeSixController2.dispose();
  }
}
