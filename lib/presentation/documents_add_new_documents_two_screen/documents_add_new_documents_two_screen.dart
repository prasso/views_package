import 'controller/documents_add_new_documents_two_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsTwoScreen extends GetWidget<DocumentsAddNewDocumentsTwoController> {
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
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                            Padding(
                                padding: getPadding(left: 20, top: 26, bottom: 26),
                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgArrowleft();
                                      },
                                      child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getVerticalSize(24.00), width: getHorizontalSize(14.00))),
                                  Padding(padding: getPadding(left: 38, top: 4, bottom: 3), child: Text("lbl_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))
                                ])),
                            Padding(padding: getPadding(top: 28, right: 30, bottom: 28), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(20.00), width: getHorizontalSize(24.00)))
                          ]))),
                  Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                        Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("msg_select_an_accou".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                        Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(331.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_please_select_o".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50)))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                margin: getMargin(left: 16, top: 27, right: 16),
                                decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [Padding(padding: getPadding(top: 18, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 17, top: 20, bottom: 19), child: Text("lbl_add_new_account".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))]))),
                        Container(
                            width: double.infinity,
                            margin: getMargin(top: 24),
                            decoration: AppDecoration.outlineBluegray100,
                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                              Padding(
                                  padding: getPadding(left: 16, top: 8, right: 16),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                    Container(
                                        margin: getMargin(top: 5, bottom: 2),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Text("lbl_core_power_yoga".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)), Padding(padding: getPadding(top: 7, right: 10), child: Text("lbl_gym".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                    Padding(padding: getPadding(top: 16, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray800, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))
                                  ])),
                              Padding(
                                  padding: getPadding(left: 16, top: 12, right: 16, bottom: 11),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [Padding(padding: getPadding(top: 1), child: Text("msg_last_paid_07_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_100_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))]))
                            ])),
                        Container(
                            width: double.infinity,
                            margin: getMargin(bottom: 316),
                            decoration: AppDecoration.outlineBluegray100,
                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                              Padding(
                                  padding: getPadding(left: 16, top: 8, right: 16),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                    Container(
                                        margin: getMargin(top: 5, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Text("msg_balanced_dog_gr2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)), Padding(padding: getPadding(top: 6, right: 10), child: Text("lbl_pet_care2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00)))])),
                                    Padding(padding: getPadding(top: 16, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray800, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))
                                  ])),
                              Padding(
                                  padding: getPadding(left: 16, top: 12, right: 16, bottom: 11),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_last_paid".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(top: 1), child: Text("lbl_0_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))]))
                            ]))
                      ]))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
