import '../controller/activitydatescreen_controller.dart';
import '../models/listframe36353_one_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listframe36353OneItemWidget extends StatelessWidget {
  Listframe36353OneItemWidget(this.listframe36353OneItemModelObj);

  Listframe36353OneItemModel listframe36353OneItemModelObj;

  var controller = Get.find<ActivitydatescreenController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 4.0,
        bottom: 4.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder22,
            ),
            child: Text(
              "lbl_3".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoBold16Gray801.copyWith(
                letterSpacing: 1.92,
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder22,
            ),
            child: Text(
              "lbl_4".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoBold16Gray801.copyWith(
                letterSpacing: 1.92,
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 7,
            ),
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder22,
            ),
            child: Text(
              "lbl_5".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoBold16Gray801.copyWith(
                letterSpacing: 1.92,
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder22,
            ),
            child: Text(
              "lbl_6".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoBold16Gray801.copyWith(
                letterSpacing: 1.92,
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 7,
            ),
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder22,
            ),
            child: Text(
              "lbl_7".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoBold16Gray801.copyWith(
                letterSpacing: 1.92,
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder22,
            ),
            child: Text(
              "lbl_8".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoBold16Gray801.copyWith(
                letterSpacing: 1.92,
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 7,
            ),
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder22,
            ),
            child: Text(
              "lbl_9".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoBold16Gray801.copyWith(
                letterSpacing: 1.92,
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
