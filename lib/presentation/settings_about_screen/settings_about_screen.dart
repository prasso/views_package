import 'controller/settings_about_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class SettingsAboutScreen extends GetWidget<SettingsAboutController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          width: size.width,
                          decoration: BoxDecoration(color: ColorConstant.gray800),
                          child: Padding(
                              padding: getPadding(left: 20, top: 70, right: 30, bottom: 26),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgArrowleft();
                                      },
                                      child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getVerticalSize(24.00), width: getHorizontalSize(14.00))),
                                  Padding(padding: getPadding(left: 38, top: 4, bottom: 3), child: Text("lbl_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))
                                ]),
                                Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(20.00), width: getHorizontalSize(24.00)))
                              ])))),
                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 20, right: 15), child: Text("lbl_about".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00)))),
                  Container(
                      margin: getMargin(left: 15, top: 27, right: 15),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [Text("msg_terms_of_servic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16.copyWith(letterSpacing: 1.92, height: 1.00)), Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray801, height: getVerticalSize(12.00), width: getHorizontalSize(7.00)))])),
                  Container(
                      margin: getMargin(left: 15, top: 33, right: 15),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16.copyWith(letterSpacing: 1.92, height: 1.00)), Padding(padding: getPadding(top: 1, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray801, height: getVerticalSize(12.00), width: getHorizontalSize(7.00)))])),
                  Container(
                      width: getHorizontalSize(135.00),
                      margin: getMargin(left: 15, top: 32, right: 15, bottom: 20),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_app_version_0_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16.copyWith(letterSpacing: 1.92, height: 1.00)))]))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
