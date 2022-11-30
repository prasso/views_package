import 'controller/account_detail_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AccountDetailScreen extends GetWidget<AccountDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
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
              Expanded(
                  child: SingleChildScrollView(
                      padding: getPadding(top: 16),
                      child: Container(
                          margin: getMargin(bottom: 231),
                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                            Container(width: getHorizontalSize(220.00), margin: getMargin(left: 16, right: 16), child: Text("msg_balanced_dog_gr".tr.toUpperCase(), maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.50))),
                            Padding(padding: getPadding(left: 16, top: 21, right: 16), child: Text("lbl_id_9912388".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                            Container(margin: getMargin(top: 19), padding: getPadding(left: 15, top: 16, bottom: 15), decoration: AppDecoration.txtFillGray800, child: Text("msg_account_informa".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold16.copyWith(letterSpacing: 1.92, height: 1.00))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(left: 16, right: 16),
                                    decoration: AppDecoration.outlineGray100,
                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Padding(padding: getPadding(top: 12, right: 10), child: Text("lbl_provider_name2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                      Padding(padding: getPadding(top: 13, right: 10, bottom: 10), child: Text("msg_balanced_dog_gr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                                    ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(left: 16, right: 16),
                                    decoration: AppDecoration.outlineGray100,
                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Padding(padding: getPadding(top: 13, right: 10), child: Text("msg_service_categor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                      Padding(padding: getPadding(top: 10, right: 10, bottom: 11), child: Text("lbl_pet_cate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                                    ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(left: 16, right: 16),
                                    decoration: AppDecoration.outlineGray100,
                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Padding(padding: getPadding(top: 13, right: 10), child: Text("msg_account_no_l".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                      Padding(padding: getPadding(top: 10, right: 10, bottom: 12), child: Text("lbl_1234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                                    ]))),
                            Container(margin: getMargin(top: 16), padding: getPadding(left: 16, top: 16, bottom: 15), decoration: AppDecoration.txtFillGray800, child: Text("msg_upcoming_paymen".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold16.copyWith(letterSpacing: 1.92, height: 1.00))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(left: 16, right: 16),
                                    decoration: AppDecoration.outlineGray100,
                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Padding(padding: getPadding(top: 13, right: 10), child: Text("lbl_budgeted_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                      Padding(padding: getPadding(top: 10, right: 10, bottom: 11), child: Text("lbl_0_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                                    ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(left: 16, right: 16),
                                    decoration: AppDecoration.outlineGray100,
                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Padding(padding: getPadding(top: 12, right: 10), child: Text("lbl_staetement_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                      Padding(padding: getPadding(top: 12, right: 10, bottom: 11), child: Text("lbl_06_01_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                                    ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(left: 16, right: 16),
                                    decoration: AppDecoration.outlineGray100,
                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Padding(padding: getPadding(top: 12, right: 10), child: Text("lbl_due_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                      Padding(padding: getPadding(top: 12, right: 10, bottom: 11), child: Text("lbl_06_01_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                                    ]))),
                            Container(margin: getMargin(top: 16), padding: getPadding(left: 16, top: 16, bottom: 15), decoration: AppDecoration.txtFillGray800, child: Text("lbl_statement".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold16.copyWith(letterSpacing: 1.92, height: 1.00))),
                            Container(
                                decoration: AppDecoration.outlineGray800,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [CustomButton(width: 195, text: "lbl_paid".tr.toUpperCase(), variant: ButtonVariant.OutlineGray800, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll16, fontStyle: ButtonFontStyle.LatoExtraBold16), CustomButton(width: 195, text: "lbl_unpaid".tr.toUpperCase(), variant: ButtonVariant.OutlineGray8001_2, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll16, fontStyle: ButtonFontStyle.LatoRegular16)])),
                            Container(
                                width: double.infinity,
                                decoration: AppDecoration.outlineBluegray100,
                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                  Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("lbl_08_05_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                                  Padding(padding: getPadding(left: 16, top: 8, right: 16), child: Text("msg_977_01_06_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.00))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: getPadding(left: 16, top: 11, right: 16, bottom: 8),
                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                            CustomButton(width: 87, text: "lbl_unpaid2".tr, variant: ButtonVariant.FillGray800, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll8),
                                            Padding(
                                                padding: getPadding(top: 3, right: 3, bottom: 3),
                                                child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [Padding(padding: getPadding(top: 6, bottom: 3), child: Text("lbl_receipt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))), Padding(padding: getPadding(left: 11), child: CommonImageView(svgPath: ImageConstant.imgArrow, height: getSize(25.00), width: getSize(25.00)))]))
                                          ])))
                                ]))
                          ]))))
            ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
