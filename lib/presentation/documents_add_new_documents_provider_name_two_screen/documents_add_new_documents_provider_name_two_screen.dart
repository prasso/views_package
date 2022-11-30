import 'controller/documents_add_new_documents_provider_name_two_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsProviderNameTwoScreen extends GetWidget<DocumentsAddNewDocumentsProviderNameTwoController> {
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
                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("lbl_account_number".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00)))),
                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 23, right: 16), child: Text("msg_please_enter_ac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00)))),
                  CustomTextFormField(width: 358, focusNode: FocusNode(), controller: controller.egCounterController, hintText: "lbl_e_g_123456789".tr, margin: getMargin(left: 16, top: 19, right: 16), textInputAction: TextInputAction.done),
                  Container(
                      margin: getMargin(left: 16, top: 474, right: 16, bottom: 34),
                      decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [Padding(padding: getPadding(top: 20, bottom: 19), child: Text("lbl_next".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(left: 18, top: 20, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))]))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
