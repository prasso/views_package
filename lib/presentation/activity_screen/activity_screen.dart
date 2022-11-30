import '../activity_screen/widgets/activity_item_widget.dart';
import 'controller/activity_controller.dart';
import 'models/activity_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_drop_down.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:views_package/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ActivityScreen extends GetWidget<ActivityController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray800,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      top: 44,
                    ),
                    child: Container(
                      decoration: AppDecoration.fillGray800,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 33,
                              top: 28,
                              bottom: 26,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgNotification,
                              height: getVerticalSize(
                                22.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 31,
                              bottom: 28,
                            ),
                            child: Text(
                              "lbl_activity".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold16.copyWith(
                                letterSpacing: 1.92,
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 28,
                              right: 30,
                              bottom: 28,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                24.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomDropDown(
                          width: 390,
                          focusNode: FocusNode(),
                          hintText: "lbl_all_clients".tr.toUpperCase(),
                          alignment: Alignment.centerLeft,
                          items: controller.activityModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          },
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomIconButton(
                                height: 48,
                                width: 48,
                                variant: IconButtonVariant.FillGray100,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCalendar,
                                ),
                              ),
                              CustomSearchView(
                                width: 294,
                                focusNode: FocusNode(),
                                controller: controller.frame36300Controller,
                                hintText: "lbl_search".tr,
                                prefix: Container(
                                  margin: getMargin(
                                    left: 15,
                                    top: 15,
                                    right: 11,
                                    bottom: 15,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgSearch17X17,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    17.00,
                                  ),
                                  minHeight: getSize(
                                    17.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 29,
                              right: 16,
                            ),
                            child: Text(
                              "msg_waiting_for_app".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold16Gray800.copyWith(
                                letterSpacing: 1.92,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 18,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                  bottom: 3,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomIconButton(
                                      height: 40,
                                      width: 40,
                                      margin: getMargin(
                                        top: 10,
                                        bottom: 12,
                                      ),
                                      shape: IconButtonShape.CircleBorder20,
                                      padding: IconButtonPadding.PaddingAll12,
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgMinimize,
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 8,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_pending_request".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoBold16Gray800.copyWith(
                                              letterSpacing: 1.92,
                                              height: 1.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_chase_bank".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16.copyWith(
                                                letterSpacing: 1.92,
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 8,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_mark_auer".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16.copyWith(
                                                letterSpacing: 1.92,
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                  bottom: 27,
                                ),
                                child: Text(
                                  "lbl_977_01".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold16Gray800.copyWith(
                                    letterSpacing: 1.92,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 29,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_august_2_2022".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold16Gray800.copyWith(
                                letterSpacing: 1.92,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 18,
                            right: 16,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.activityModelObj.value.activityItemList.length,
                              itemBuilder: (context, index) {
                                ActivityItemModel model = controller.activityModelObj.value.activityItemList[index];
                                return ActivityItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 29,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_august_1_2022".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold16Gray800.copyWith(
                                letterSpacing: 1.92,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 18,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                  bottom: 2,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomIconButton(
                                      height: 40,
                                      width: 40,
                                      margin: getMargin(
                                        top: 10,
                                        bottom: 13,
                                      ),
                                      shape: IconButtonShape.CircleBorder20,
                                      padding: IconButtonPadding.PaddingAll12,
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 8,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "msg_payment_complet".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoBold16Gray800.copyWith(
                                              letterSpacing: 1.92,
                                              height: 1.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_chase_bank".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16.copyWith(
                                                letterSpacing: 1.92,
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 9,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_ansley_baumbach".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16.copyWith(
                                                letterSpacing: 1.92,
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                  bottom: 27,
                                ),
                                child: Text(
                                  "lbl_200_01".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold16Gray800.copyWith(
                                    letterSpacing: 1.92,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 29,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_july_31_2022".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold16Gray800.copyWith(
                                letterSpacing: 1.92,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 18,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        28.00,
                                      ),
                                      width: getHorizontalSize(
                                        40.00,
                                      ),
                                      margin: getMargin(
                                        top: 10,
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray801,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 11,
                                                  top: 10,
                                                  right: 11,
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant.imgCheckmark,
                                                  height: getVerticalSize(
                                                    13.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 8,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "msg_payment_complet".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoBold16Gray800.copyWith(
                                              letterSpacing: 1.92,
                                              height: 1.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_chase_bank".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16.copyWith(
                                                letterSpacing: 1.92,
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_ansley_baumbach".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16.copyWith(
                                                letterSpacing: 1.92,
                                                height: 1.50,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                ),
                                child: Text(
                                  "lbl_100_01".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold16Gray800.copyWith(
                                    letterSpacing: 1.92,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
