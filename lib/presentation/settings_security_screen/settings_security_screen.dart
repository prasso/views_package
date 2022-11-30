import 'controller/settings_security_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class SettingsSecurityScreen extends GetWidget<SettingsSecurityController> {
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
                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("lbl_security".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00)))),
                  Container(
                      margin: getMargin(left: 16, top: 19, right: 16),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                        Padding(padding: getPadding(top: 9, bottom: 6), child: Text("lbl_privacy_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16.copyWith(letterSpacing: 1.92, height: 1.00))),
                        Obx(() => CustomSwitch(
                            padding: getPadding(top: 6, bottom: 6),
                            value: controller.isSelectedSwitch.value,
                            onChanged: (value) {
                              controller.isSelectedSwitch.value = value;
                            }))
                      ])),
                  Container(width: getHorizontalSize(358.00), margin: getMargin(left: 16, top: 22, right: 16, bottom: 20), child: Text("msg_when_privacy_sc".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50)))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
