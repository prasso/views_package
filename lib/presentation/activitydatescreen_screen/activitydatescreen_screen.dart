import '../activitydatescreen_screen/widgets/listframe36353_one_item_widget.dart';
import '../activitydatescreen_screen/widgets/listframe36353_six_item_widget.dart';
import 'controller/activitydatescreen_controller.dart';
import 'models/listframe36353_one_item_model.dart';
import 'models/listframe36353_six_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ActivitydatescreenScreen extends GetWidget<ActivitydatescreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray800,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 44),
                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                          Container(
                              width: size.width,
                              child: Container(
                                  decoration: AppDecoration.fillGray800,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(padding: getPadding(left: 20, top: 26, bottom: 26), child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getVerticalSize(24.00), width: getHorizontalSize(14.00)))),
                                    Padding(padding: getPadding(left: 38, top: 30, bottom: 29), child: Text("lbl_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))
                                  ]))),
                          Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillGray800,
                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: double.infinity,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                          Padding(padding: getPadding(left: 16, top: 22, right: 16), child: Text("lbl_select_date".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(left: 16, top: 21, right: 16),
                                                  decoration: AppDecoration.outlineGray800,
                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                    Container(
                                                        margin: getMargin(left: 17, top: 12, bottom: 11),
                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.50))),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_s2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                                    Container(
                                                        margin: getMargin(top: 12, bottom: 11),
                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.50))),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_m2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                                    Container(
                                                        margin: getMargin(top: 12, bottom: 11),
                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_t2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                                    Container(
                                                        margin: getMargin(top: 12, bottom: 11),
                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_w2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                                    Container(
                                                        margin: getMargin(top: 12, bottom: 11),
                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_t2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                                    Container(
                                                        margin: getMargin(top: 12, bottom: 11),
                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.50))),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_f2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                                    Container(
                                                        margin: getMargin(top: 12, right: 17, bottom: 11),
                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.50))),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_s2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))]))
                                                  ]))),
                                          Container(
                                              height: getVerticalSize(604.00),
                                              width: size.width,
                                              margin: getMargin(top: 16),
                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        margin: getMargin(left: 16, right: 16),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                          Padding(padding: getPadding(top: 13, right: 10), child: Text("lbl_july_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                                                          Padding(
                                                              padding: getPadding(top: 18),
                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                CustomButton(width: 44, text: "lbl_1".tr, variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.RoundedBorder22, fontStyle: ButtonFontStyle.LatoBold16Gray801),
                                                                CustomButton(width: 44, text: "lbl_2".tr, variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.RoundedBorder22, fontStyle: ButtonFontStyle.LatoBold16Gray801)
                                                              ])),
                                                          Padding(
                                                              padding: getPadding(top: 8),
                                                              child: Obx(() => ListView.builder(
                                                                  physics: BouncingScrollPhysics(),
                                                                  shrinkWrap: true,
                                                                  itemCount: controller.activitydatescreenModelObj.value.listframe36353OneItemList.length,
                                                                  itemBuilder: (context, index) {
                                                                    Listframe36353OneItemModel model = controller.activitydatescreenModelObj.value.listframe36353OneItemList[index];
                                                                    return Listframe36353OneItemWidget(model);
                                                                  }))),
                                                          Padding(
                                                              padding: getPadding(top: 8),
                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                Container(padding: getPadding(left: 11, top: 20, right: 11, bottom: 19), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_31".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00))),
                                                                Container(padding: getPadding(left: 11, top: 20, right: 11, bottom: 19), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_29".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00))),
                                                                Container(padding: getPadding(left: 11, top: 20, right: 11, bottom: 19), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.00))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14)))),
                                                                Container(height: getVerticalSize(56.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22.14))))
                                                              ])),
                                                          Padding(padding: getPadding(top: 29, right: 10), child: Text("lbl_august_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                                                          Padding(
                                                              padding: getPadding(top: 18),
                                                              child: Obx(() => ListView.builder(
                                                                  physics: BouncingScrollPhysics(),
                                                                  shrinkWrap: true,
                                                                  itemCount: controller.activitydatescreenModelObj.value.listframe36353SixItemList.length,
                                                                  itemBuilder: (context, index) {
                                                                    Listframe36353SixItemModel model = controller.activitydatescreenModelObj.value.listframe36353SixItemList[index];
                                                                    return Listframe36353SixItemWidget(model);
                                                                  }))),
                                                          Padding(
                                                              padding: getPadding(top: 12),
                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_17".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_19".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50)))
                                                              ])),
                                                          Padding(
                                                              padding: getPadding(top: 76),
                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_26".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50)))
                                                              ])),
                                                          Padding(
                                                              padding: getPadding(top: 140),
                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_28".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_29".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(padding: getPadding(left: 11, top: 16, right: 11), decoration: AppDecoration.txtFillWhiteA70087, child: Text("lbl_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBold16Gray801.copyWith(letterSpacing: 1.92, height: 1.50))),
                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700)),
                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700)),
                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700)),
                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(44.00), decoration: BoxDecoration(color: ColorConstant.whiteA700))
                                                              ]))
                                                        ]))),
                                                Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                        margin: getMargin(top: 10, bottom: 4),
                                                        decoration: AppDecoration.fillWhiteA700,
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapCTA();
                                                              },
                                                              child: Container(
                                                                  margin: getMargin(left: 8, top: 8, right: 8, bottom: 34),
                                                                  decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16),
                                                                  child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      mainAxisSize: MainAxisSize.max,
                                                                      children: [Padding(padding: getPadding(top: 21, bottom: 21), child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getVerticalSize(13.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 19, top: 20, bottom: 19), child: Text("lbl_apply".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))])))
                                                        ])))
                                              ]))
                                        ])))
                              ]))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapCTA() {
    Get.toNamed(AppRoutes.activityScreen);
  }
}
