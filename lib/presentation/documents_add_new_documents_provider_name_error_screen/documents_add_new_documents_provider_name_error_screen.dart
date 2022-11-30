import '../documents_add_new_documents_provider_name_error_screen/widgets/listvectorfour_item_widget.dart';
import 'controller/documents_add_new_documents_provider_name_error_controller.dart';
import 'models/listvectorfour_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/core/utils/validation_functions.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:views_package/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DocumentsAddNewDocumentsProviderNameErrorScreen extends GetWidget<DocumentsAddNewDocumentsProviderNameErrorController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray800,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    margin: getMargin(top: 44),
                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                      Container(
                          width: size.width,
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
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                        Container(
                            width: double.infinity,
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                              Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("lbl_provider_name".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                              Padding(padding: getPadding(left: 16, top: 25, right: 16), child: Text("msg_please_enter_pr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                              CustomTextFormField(width: 358, focusNode: FocusNode(), controller: controller.frameTwentySevenController, hintText: "lbl_e_g_amazon".tr, margin: getMargin(left: 16, top: 18, right: 16), alignment: Alignment.center),
                              CustomTextFormField(
                                  width: 358,
                                  focusNode: FocusNode(),
                                  controller: controller.frameTwentySixController,
                                  hintText: "msg_provider_name_i".tr,
                                  margin: getMargin(left: 16, top: 8, right: 16),
                                  padding: TextFormFieldPadding.PaddingT13,
                                  fontStyle: TextFormFieldFontStyle.LatoMedium16,
                                  alignment: Alignment.center,
                                  prefix: Container(margin: getMargin(left: 10, top: 10, right: 18, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgInfo)),
                                  prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: getMargin(left: 16, top: 426, right: 16, bottom: 34),
                                      decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [Padding(padding: getPadding(top: 20, bottom: 19), child: Text("lbl_next".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(left: 18, top: 20, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))])))
                            ])),
                        Container(
                            width: double.infinity,
                            decoration: AppDecoration.fillBluegray101,
                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                              Padding(
                                  padding: getPadding(left: 4, top: 8, right: 4),
                                  child: Obx(() => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.documentsAddNewDocumentsProviderNameErrorModelObj.value.listvectorfourItemList.length,
                                      itemBuilder: (context, index) {
                                        ListvectorfourItemModel model = controller.documentsAddNewDocumentsProviderNameErrorModelObj.value.listvectorfourItemList[index];
                                        return ListvectorfourItemWidget(model);
                                      }))),
                              Padding(
                                  padding: getPadding(left: 4, top: 11, right: 4),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                    Container(padding: getPadding(left: 9, top: 12, right: 9, bottom: 12), decoration: AppDecoration.txtOutlineBluegray40012.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_123".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSFProDisplayRegular165.copyWith())),
                                    CustomIconButton(height: 45, width: 45, variant: IconButtonVariant.OutlineBluegray400, shape: IconButtonShape.RoundedBorder5, child: CommonImageView(svgPath: ImageConstant.imgButtonlarge)),
                                    Container(padding: getPadding(left: 30, top: 11, right: 30, bottom: 14), decoration: AppDecoration.txtOutlineBluegray400.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_space".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSFProDisplayRegular165.copyWith())),
                                    CustomTextFormField(width: 96, focusNode: FocusNode(), controller: controller.buttonlargeSixController, hintText: "lbl_return".tr, variant: TextFormFieldVariant.OutlineBluegray400, padding: TextFormFieldPadding.PaddingTB14, fontStyle: TextFormFieldFontStyle.SFProDisplayRegular165, textInputAction: TextInputAction.done)
                                  ])),
                              Padding(
                                  padding: getPadding(left: 28, top: 23, right: 28, bottom: 8),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                    Padding(padding: getPadding(left: 3, top: 3, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgGlobe, height: getSize(25.00), width: getSize(25.00))),
                                    Container(height: getVerticalSize(5.00), width: getHorizontalSize(148.00), margin: getMargin(top: 44), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                    Padding(padding: getPadding(top: 1, right: 7, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgMicrophone, height: getVerticalSize(28.00), width: getHorizontalSize(17.00)))
                                  ]))
                            ]))
                      ]))))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
