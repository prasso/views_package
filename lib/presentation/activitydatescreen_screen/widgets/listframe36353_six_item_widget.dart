import '../controller/activitydatescreen_controller.dart';
import '../models/listframe36353_six_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listframe36353SixItemWidget extends StatelessWidget {
  Listframe36353SixItemWidget(this.listframe36353SixItemModelObj);

  Listframe36353SixItemModel listframe36353SixItemModelObj;

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
            height: getVerticalSize(
              56.00,
            ),
            width: getHorizontalSize(
              44.00,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  22.14,
                ),
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
              "lbl_1".tr,
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
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 17,
                    top: 20,
                    right: 17,
                    bottom: 19,
                  ),
                  child: Text(
                    "lbl_2".tr,
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
          ),
          Container(
            margin: getMargin(
              left: 8,
            ),
            decoration: AppDecoration.fillWhiteA70087.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 17,
                    top: 20,
                    right: 17,
                    bottom: 19,
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
              ],
            ),
          ),
          Container(
            margin: getMargin(
              left: 7,
            ),
            decoration: AppDecoration.fillWhiteA70087.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 17,
                    top: 20,
                    right: 17,
                    bottom: 19,
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
              ],
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
            decoration: AppDecoration.txtFillWhiteA70087.copyWith(
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
              left: 7,
            ),
            padding: getPadding(
              left: 17,
              top: 20,
              right: 17,
              bottom: 19,
            ),
            decoration: AppDecoration.txtFillWhiteA70087.copyWith(
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
        ],
      ),
    );
  }
}
