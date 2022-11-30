import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_error_four_screen/models/documents_add_new_documents_provider_name_error_four_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameErrorFourController extends GetxController {
  TextEditingController egCounterController1 = TextEditingController();

  TextEditingController frameTwentySixController4 = TextEditingController();

  TextEditingController buttonlargeSixController4 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameErrorFourModel> documentsAddNewDocumentsProviderNameErrorFourModelObj = DocumentsAddNewDocumentsProviderNameErrorFourModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    egCounterController1.dispose();
    frameTwentySixController4.dispose();
    buttonlargeSixController4.dispose();
  }
}
