import 'controller/all_clients_search_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class AllClientsSearchScreen extends GetWidget<AllClientsSearchController> {
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            decoration: AppDecoration.fillGray800,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 15,
                                      top: 20,
                                      right: 15,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          "lbl_all_clients".tr.toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLatoExtraBold16.copyWith(
                                            letterSpacing: 1.92,
                                            height: 1.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 14,
                                            top: 3,
                                            bottom: 4,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowup,
                                            height: getVerticalSize(
                                              7.00,
                                            ),
                                            width: getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomSearchView(
                                  width: 358,
                                  focusNode: FocusNode(),
                                  controller: controller.frame36300Controller,
                                  hintText: "lbl_search".tr,
                                  margin: getMargin(
                                    left: 15,
                                    top: 35,
                                    right: 15,
                                  ),
                                  alignment: Alignment.center,
                                  prefix: Container(
                                    margin: getMargin(
                                      left: 15,
                                      top: 15,
                                      right: 11,
                                      bottom: 15,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgSearch,
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
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 16,
                                    ),
                                    decoration: AppDecoration.fillGray800,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 20,
                                            bottom: 19,
                                          ),
                                          child: Text(
                                            "lbl_all_clients2".tr,
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
                                            top: 21,
                                            right: 19,
                                            bottom: 21,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    padding: getPadding(
                                      left: 16,
                                      top: 21,
                                      bottom: 18,
                                    ),
                                    decoration: AppDecoration.txtFillGray800,
                                    child: Text(
                                      "lbl_ansley_baumbach".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold16.copyWith(
                                        letterSpacing: 1.92,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    padding: getPadding(
                                      left: 16,
                                      top: 20,
                                      bottom: 19,
                                    ),
                                    decoration: AppDecoration.txtFillGray800,
                                    child: Text(
                                      "lbl_mark_auer".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold16.copyWith(
                                        letterSpacing: 1.92,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: getMargin(
                                      bottom: 20,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 20,
                                      bottom: 19,
                                    ),
                                    decoration: AppDecoration.txtFillGray800,
                                    child: Text(
                                      "lbl_rosa_bashirian".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold16.copyWith(
                                        letterSpacing: 1.92,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
