import '../activity_search_button_screen/widgets/listframe36419_item_widget.dart';
import 'controller/activity_search_button_controller.dart';
import 'models/listframe36419_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_drop_down.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:views_package/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ActivitySearchButtonScreen extends GetWidget<ActivitySearchButtonController> {
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
                          items: controller.activitySearchButtonModelObj.value.dropdownItemList,
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
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCalendar48X48,
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
                              itemCount: controller.activitySearchButtonModelObj.value.listframe36419ItemList.length,
                              itemBuilder: (context, index) {
                                Listframe36419ItemModel model = controller.activitySearchButtonModelObj.value.listframe36419ItemList[index];
                                return Listframe36419ItemWidget(
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
                              "lbl_july_1_2022".tr,
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
                            bottom: 108,
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
