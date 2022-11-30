import 'controller/documents_add_new_documents_one_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsOneScreen extends GetWidget<DocumentsAddNewDocumentsOneController> {
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
                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 20, right: 15), child: Text("msg_add_new_documen".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00)))),
                        Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(313.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_please_select_t".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                margin: getMargin(top: 27),
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 23),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("lbl_bank_statement".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 22),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("msg_comprehensive_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 22),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("lbl_correspondence".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 23),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("lbl_miscellaneous".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 23),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("lbl_poa_document".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 14, right: 16, bottom: 13),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Container(width: getHorizontalSize(211.00), child: Text("msg_silverbills_con".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.50))), Padding(padding: getPadding(top: 9, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 22),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("msg_silverbills_mon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 23),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("lbl_trust_document".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                margin: getMargin(bottom: 12),
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Container(
                                      margin: getMargin(left: 16, top: 24, right: 16, bottom: 23),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 1), child: Text("lbl_unsorted".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                                ])))
                      ]))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
