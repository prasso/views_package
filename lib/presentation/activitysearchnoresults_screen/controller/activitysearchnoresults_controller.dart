import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/activitysearchnoresults_screen/models/activitysearchnoresults_model.dart';
import 'package:flutter/material.dart';

class ActivitysearchnoresultsController extends GetxController {
  TextEditingController frame36300Controller = TextEditingController();

  Rx<ActivitysearchnoresultsModel> activitysearchnoresultsModelObj = ActivitysearchnoresultsModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame36300Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    activitysearchnoresultsModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    activitysearchnoresultsModelObj.value.dropdownItemList.refresh();
  }
}
