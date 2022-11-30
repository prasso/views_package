import '../documents_add_new_documents_upload_sixteen_screen/widgets/listtrash3_item_widget.dart';
import 'controller/documents_add_new_documents_upload_sixteen_controller.dart';
import 'models/listtrash3_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_button.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsUploadSixteenScreen extends GetWidget<DocumentsAddNewDocumentsUploadSixteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray800,
            body: Container(
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
                          Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("msg_upload_document".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                          Container(width: getHorizontalSize(333.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_we_need_to_veri2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50))),
                          Padding(padding: getPadding(left: 16, top: 40, right: 16), child: Text("msg_uploaded_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(left: 10, top: 26),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                    Container(
                                        decoration: AppDecoration.outlineGray80112.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                          CustomIconButton(height: 48, width: 48, margin: getMargin(left: 58, top: 173, bottom: 173), padding: IconButtonPadding.PaddingAll12, child: CommonImageView(svgPath: ImageConstant.imgComputer)),
                                          Padding(padding: getPadding(left: 16, top: 189, right: 58, bottom: 188), child: Text("lbl_add".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBlack16.copyWith(letterSpacing: 1.92, height: 1.00)))
                                        ])),
                                    Container(
                                        height: getVerticalSize(394.00),
                                        width: getHorizontalSize(138.00),
                                        child: Obx(() => ListView.builder(
                                            padding: getPadding(left: 16, right: 318),
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller.documentsAddNewDocumentsUploadSixteenModelObj.value.listtrash3ItemList.length,
                                            itemBuilder: (context, index) {
                                              Listtrash3ItemModel model = controller.documentsAddNewDocumentsUploadSixteenModelObj.value.listtrash3ItemList[index];
                                              return Listtrash3ItemWidget(model);
                                            })))
                                  ]))),
                          CustomButton(width: 358, text: "msg_submit_for_revi".tr.toUpperCase(), margin: getMargin(left: 10, top: 24, right: 10, bottom: 34), alignment: Alignment.center)
                        ])),
                    Container(
                        width: double.infinity,
                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                          Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgCamera();
                                    },
                                    child: Padding(padding: getPadding(left: 2, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))),
                                Padding(padding: getPadding(left: 18), child: Text("lbl_use_camera".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.50)))
                              ])),
                          Padding(
                              padding: getPadding(left: 20, top: 32, right: 20, bottom: 50),
                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgFolder();
                                    },
                                    child: Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgFolder, height: getVerticalSize(20.00), width: getHorizontalSize(16.00)))),
                                Padding(padding: getPadding(left: 20), child: Text("lbl_upload_file".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.50)))
                              ]))
                        ]))
                  ]))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapImgFolder() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
//TODO: use permission for using selected files
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'], getFiles: (value) {
      fileList = value;
    });
  }
}
