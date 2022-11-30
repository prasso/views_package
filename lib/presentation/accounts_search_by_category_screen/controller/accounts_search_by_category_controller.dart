import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/accounts_search_by_category_screen/models/accounts_search_by_category_model.dart';
import 'package:flutter/material.dart';

class AccountsSearchByCategoryController extends GetxController {
  TextEditingController frame36300Controller = TextEditingController();

  Rx<AccountsSearchByCategoryModel> accountsSearchByCategoryModelObj = AccountsSearchByCategoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame36300Controller.dispose();
  }
}
