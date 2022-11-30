import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/activity_search_button_screen/models/activity_search_button_model.dart';
import 'package:flutter/material.dart';

class ActivitySearchButtonController extends GetxController {
  TextEditingController frame36300Controller = TextEditingController();

  Rx<ActivitySearchButtonModel> activitySearchButtonModelObj = ActivitySearchButtonModel().obs;

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
    activitySearchButtonModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    activitySearchButtonModelObj.value.dropdownItemList.refresh();
  }
}
