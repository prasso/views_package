import '../documents_add_new_documents_upload_twentythree_screen/widgets/listtrash5_item_widget.dart';
import 'controller/documents_add_new_documents_upload_twentythree_controller.dart';
import 'models/listtrash5_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_button.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsUploadTwentythreeScreen extends GetWidget<DocumentsAddNewDocumentsUploadTwentythreeController> {
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
                        Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("msg_upload_document".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                        Container(width: getHorizontalSize(333.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_we_need_to_veri2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50))),
                        Padding(padding: getPadding(left: 16, top: 40, right: 16), child: Text("msg_uploaded_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                        Padding(
                            padding: getPadding(top: 26, right: 10),
                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                              Container(
                                  decoration: AppDecoration.outlineGray80112.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                  child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [CustomIconButton(height: 48, width: 48, margin: getMargin(left: 58, top: 173, bottom: 173), padding: IconButtonPadding.PaddingAll12, child: CommonImageView(svgPath: ImageConstant.imgComputer)), Padding(padding: getPadding(left: 16, top: 185, right: 58, bottom: 185), child: Text("lbl_add".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtLatoBlack16.copyWith(letterSpacing: 1.92, height: 1.50)))])),
                              Container(
                                  height: getVerticalSize(394.00),
                                  width: getHorizontalSize(472.00),
                                  child: Obx(() => ListView.builder(
                                      padding: getPadding(left: 16),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.documentsAddNewDocumentsUploadTwentythreeModelObj.value.listtrash5ItemList.length,
                                      itemBuilder: (context, index) {
                                        Listtrash5ItemModel model = controller.documentsAddNewDocumentsUploadTwentythreeModelObj.value.listtrash5ItemList[index];
                                        return Listtrash5ItemWidget(model);
                                      })))
                            ])),
                        CustomButton(width: 358, text: "msg_submit_for_revi".tr.toUpperCase(), margin: getMargin(left: 16, top: 24, right: 16, bottom: 20), alignment: Alignment.center)
                      ]))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
