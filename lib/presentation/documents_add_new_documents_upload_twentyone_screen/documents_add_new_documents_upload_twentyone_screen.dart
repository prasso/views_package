import 'controller/documents_add_new_documents_upload_twentyone_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsUploadTwentyoneScreen extends GetWidget<DocumentsAddNewDocumentsUploadTwentyoneController> {
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
                      decoration: BoxDecoration(color: ColorConstant.gray800),
                      child: Padding(
                          padding: getPadding(left: 20, top: 26, right: 218, bottom: 26),
                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                            GestureDetector(
                                onTap: () {
                                  onTapImgArrowleft();
                                },
                                child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getVerticalSize(24.00), width: getHorizontalSize(14.00))),
                            Padding(padding: getPadding(left: 38, top: 5, bottom: 2), child: Text("lbl_photo1_png".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))
                          ]))),
                  CommonImageView(imagePath: ImageConstant.imgFrame10724X390, height: getVerticalSize(724.00), width: getHorizontalSize(390.00))
                ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
