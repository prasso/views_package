import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/all_clients_search_screen/models/all_clients_search_model.dart';
import 'package:flutter/material.dart';

class AllClientsSearchController extends GetxController {
  TextEditingController frame36300Controller = TextEditingController();

  Rx<AllClientsSearchModel> allClientsSearchModelObj = AllClientsSearchModel().obs;

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
