import 'controller/documents_add_new_documents_three_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsThreeScreen extends GetWidget<DocumentsAddNewDocumentsThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                  Container(
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
                          ]))),
                  Padding(padding: getPadding(left: 15, top: 20, right: 15), child: Text("lbl_add_new_account2".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                  Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(354.00), margin: getMargin(left: 15, top: 25, right: 15), child: Text("msg_please_select_t2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50)))),
                  Container(
                      margin: getMargin(top: 27),
                      decoration: AppDecoration.outlineBluegray100,
                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                        Container(
                            height: getSize(40.00),
                            width: getSize(40.00),
                            margin: getMargin(left: 16, top: 12, bottom: 12),
                            child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.gray801, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 10), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(20.00), width: getSize(20.00))))]))),
                        Container(
                            margin: getMargin(left: 8, top: 24, bottom: 22),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [Padding(padding: getPadding(top: 1), child: Text("lbl_gym".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(left: 251, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                      ])),
                  Container(
                      decoration: AppDecoration.outlineBluegray100,
                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                        Container(
                            height: getSize(40.00),
                            width: getSize(40.00),
                            margin: getMargin(left: 16, top: 12, bottom: 12),
                            child:
                                Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.gray801, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 11, right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(18.00), width: getHorizontalSize(20.00))))]))),
                        Container(
                            margin: getMargin(left: 8, top: 24, bottom: 23),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [Padding(padding: getPadding(top: 1), child: Text("lbl_health_care2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(left: 183, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                      ])),
                  Container(
                      margin: getMargin(bottom: 396),
                      decoration: AppDecoration.outlineBluegray100,
                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                        Container(
                            height: getSize(40.00),
                            width: getSize(40.00),
                            margin: getMargin(left: 16, top: 12, bottom: 12),
                            child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.gray801, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 9, top: 10, right: 9, bottom: 11), child: CommonImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(18.00), width: getHorizontalSize(20.00))))]))),
                        Container(
                            margin: getMargin(left: 8, top: 24, bottom: 23),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [Padding(padding: getPadding(top: 1), child: Text("lbl_pet_care2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(left: 213, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowright16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                      ]))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
