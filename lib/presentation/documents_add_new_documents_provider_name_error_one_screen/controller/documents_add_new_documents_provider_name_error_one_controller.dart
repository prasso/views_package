import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/documents_add_new_documents_provider_name_error_one_screen/models/documents_add_new_documents_provider_name_error_one_model.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameErrorOneController extends GetxController {
  TextEditingController frameTwentySevenController1 = TextEditingController();

  TextEditingController frameTwentySixController1 = TextEditingController();

  TextEditingController buttonlargeSixController1 = TextEditingController();

  Rx<DocumentsAddNewDocumentsProviderNameErrorOneModel> documentsAddNewDocumentsProviderNameErrorOneModelObj = DocumentsAddNewDocumentsProviderNameErrorOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwentySevenController1.dispose();
    frameTwentySixController1.dispose();
    buttonlargeSixController1.dispose();
  }
}
