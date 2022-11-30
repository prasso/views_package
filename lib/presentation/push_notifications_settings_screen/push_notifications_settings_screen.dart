import 'controller/push_notifications_settings_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class PushNotificationsSettingsScreen extends GetWidget<PushNotificationsSettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray800,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                  Container(
                      width: size.width,
                      margin: getMargin(top: 44),
                      child: Container(
                          decoration: AppDecoration.fillGray800,
                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                            GestureDetector(
                                onTap: () {
                                  onTapImgArrowleft();
                                },
                                child: Padding(padding: getPadding(left: 20, top: 26, bottom: 26), child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getVerticalSize(24.00), width: getHorizontalSize(14.00)))),
                            Padding(padding: getPadding(left: 38, top: 30, bottom: 29), child: Text("lbl_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16WhiteA700.copyWith(letterSpacing: 1.92, height: 1.00)))
                          ]))),
                  Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                        Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("msg_push_notificati".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                        Container(width: getHorizontalSize(333.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_receive_push_no".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50))),
                        Padding(padding: getPadding(left: 16, top: 33, right: 16), child: Text("lbl_general".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 15, top: 27, right: 15),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                  Padding(padding: getPadding(top: 8, bottom: 7), child: Text("lbl_pause_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                  Obx(() => CustomSwitch(
                                      padding: getPadding(top: 6, bottom: 6),
                                      value: controller.isSelectedSwitch.value,
                                      onChanged: (value) {
                                        controller.isSelectedSwitch.value = value;
                                      }))
                                ]))),
                        Padding(padding: getPadding(left: 15, top: 28, right: 15), child: Text("lbl_your_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 15, top: 27, right: 15),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                  Padding(padding: getPadding(top: 9, bottom: 6), child: Text("lbl_payments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                  Obx(() => CustomSwitch(
                                      padding: getPadding(top: 6, bottom: 6),
                                      value: controller.isSelectedSwitch1.value,
                                      onChanged: (value) {
                                        controller.isSelectedSwitch1.value = value;
                                      }))
                                ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 15, top: 24, right: 15),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                  Padding(padding: getPadding(top: 9, bottom: 6), child: Text("lbl_requests".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                  Obx(() => CustomSwitch(
                                      padding: getPadding(top: 6, bottom: 6),
                                      value: controller.isSelectedSwitch2.value,
                                      onChanged: (value) {
                                        controller.isSelectedSwitch2.value = value;
                                      }))
                                ]))),
                        Padding(padding: getPadding(left: 16, top: 28, right: 16), child: Text("lbl_other".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 15, top: 27, right: 15, bottom: 220),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                  Padding(padding: getPadding(top: 9, bottom: 6), child: Text("lbl_updates".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                  Obx(() => CustomSwitch(
                                      padding: getPadding(top: 6, bottom: 6),
                                      value: controller.isSelectedSwitch3.value,
                                      onChanged: (value) {
                                        controller.isSelectedSwitch3.value = value;
                                      }))
                                ])))
                      ]))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
