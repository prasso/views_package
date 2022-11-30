import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_error_six_screen/models/documents_add_new_documents_provider_name_error_six_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameErrorSixController extends GetxController {
  TextEditingController egCounterController2 = TextEditingController();

  TextEditingController frameTwentySixController6 = TextEditingController();

  TextEditingController buttonlargeSixController6 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameErrorSixModel> documentsAddNewDocumentsProviderNameErrorSixModelObj = DocumentsAddNewDocumentsProviderNameErrorSixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    egCounterController2.dispose();
    frameTwentySixController6.dispose();
    buttonlargeSixController6.dispose();
  }
}
