import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_error_five_screen/models/documents_add_new_documents_provider_name_error_five_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameErrorFiveController extends GetxController {
  TextEditingController frameTwentySevenController4 = TextEditingController();

  TextEditingController frameTwentySixController5 = TextEditingController();

  TextEditingController buttonlargeSixController5 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameErrorFiveModel> documentsAddNewDocumentsProviderNameErrorFiveModelObj = DocumentsAddNewDocumentsProviderNameErrorFiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentySevenController4.dispose();
    frameTwentySixController5.dispose();
    buttonlargeSixController5.dispose();
  }
}
