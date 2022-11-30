import 'controller/documents_add_new_documents_upload_thirtyone_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_button.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsUploadThirtyoneScreen extends GetWidget<DocumentsAddNewDocumentsUploadThirtyoneController> {
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
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                            Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("msg_upload_document".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                            Container(width: getHorizontalSize(339.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_we_need_to_veri".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50))),
                            Padding(padding: getPadding(left: 16, top: 36, right: 16), child: Text("msg_added_3_pag".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: getPadding(top: 30),
                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                      Container(
                                          decoration: AppDecoration.outlineGray80112.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                            CustomIconButton(height: 48, width: 48, margin: getMargin(left: 16, top: 16, right: 16), child: CommonImageView(svgPath: ImageConstant.imgTrash)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(left: 16, top: 186, right: 16, bottom: 16),
                                                    decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.circleBorder24),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        mainAxisSize: MainAxisSize.max,
                                                        children: [Padding(padding: getPadding(top: 17, bottom: 17), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(14.00), width: getHorizontalSize(18.00))), Padding(padding: getPadding(left: 19, top: 16, bottom: 15), child: Text("lbl_move".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))])))
                                          ])),
                                      Container(
                                          height: getVerticalSize(314.00),
                                          width: getHorizontalSize(220.00),
                                          margin: getMargin(left: 16, right: 236),
                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                            Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: CommonImageView(imagePath: ImageConstant.imgUpload64, height: getVerticalSize(314.00), width: getHorizontalSize(220.00)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(left: 16, right: 16),
                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomIconButton(height: 48, width: 48, margin: getMargin(top: 133, bottom: 133), child: CommonImageView(svgPath: ImageConstant.imgArrowright)), Padding(padding: getPadding(left: 172), child: CommonImageView(imagePath: ImageConstant.imgUpload3314X220, height: getVerticalSize(314.00), width: getHorizontalSize(220.00)))])))
                                          ]))
                                    ]))),
                            Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 33, right: 16), child: Text("msg_filename2_page".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16Gray801.copyWith(letterSpacing: 1.92, height: 1.00)))),
                            CustomButton(width: 358, text: "msg_submit_for_revi".tr.toUpperCase(), margin: getMargin(left: 16, top: 30, right: 16, bottom: 20), alignment: Alignment.center)
                          ])))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
