import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_error_three_screen/models/documents_add_new_documents_provider_name_error_three_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameErrorThreeController extends GetxController {
  TextEditingController frameTwentySevenController3 = TextEditingController();

  TextEditingController frameTwentySixController3 = TextEditingController();

  TextEditingController buttonlargeSixController3 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameErrorThreeModel> documentsAddNewDocumentsProviderNameErrorThreeModelObj = DocumentsAddNewDocumentsProviderNameErrorThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentySevenController3.dispose();
    frameTwentySixController3.dispose();
    buttonlargeSixController3.dispose();
  }
}
