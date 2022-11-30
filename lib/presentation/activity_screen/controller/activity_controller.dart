import 'package:views_package/core/app_export.dart';
import 'package:views_package/presentation/activity_screen/models/activity_model.dart';
import 'package:flutter/material.dart';

class ActivityController extends GetxController {
  TextEditingController frame36300Controller = TextEditingController();

  Rx<ActivityModel> activityModelObj = ActivityModel().obs;

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
    activityModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    activityModelObj.value.dropdownItemList.refresh();
  }
}
