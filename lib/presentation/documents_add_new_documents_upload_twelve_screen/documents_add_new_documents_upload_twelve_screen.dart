import '../documents_add_new_documents_upload_twelve_screen/widgets/listtrash2_item_widget.dart';
import 'controller/documents_add_new_documents_upload_twelve_controller.dart';
import 'models/listtrash2_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsUploadTwelveScreen extends GetWidget<DocumentsAddNewDocumentsUploadTwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray800,
            body: Container(
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
              Expanded(
                  child: SingleChildScrollView(
                      child: Container(
                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(alignment: Alignment.centerLeft, children: [
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                              margin: getMargin(top: 10),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("msg_upload_document".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                                Container(width: getHorizontalSize(333.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_we_need_to_veri2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50))),
                                Padding(padding: getPadding(left: 16, top: 40, right: 16), child: Text("msg_uploaded_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(420.00),
                                        width: getHorizontalSize(692.00),
                                        child: Obx(() => ListView.builder(
                                            padding: getPadding(top: 26),
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller.documentsAddNewDocumentsUploadTwelveModelObj.value.listtrash2ItemList.length,
                                            itemBuilder: (context, index) {
                                              Listtrash2ItemModel model = controller.documentsAddNewDocumentsUploadTwelveModelObj.value.listtrash2ItemList[index];
                                              return Listtrash2ItemWidget(model);
                                            })))),
                                CustomButton(width: 358, text: "msg_submit_for_revi".tr.toUpperCase(), margin: getMargin(left: 16, top: 24, right: 16, bottom: 34), alignment: Alignment.center)
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapColumn();
                              },
                              child: Container(
                                  decoration: AppDecoration.fillBlack90071,
                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                    Container(
                                        width: getHorizontalSize(172.00),
                                        margin: getMargin(left: 109, top: 336, right: 109, bottom: 336),
                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                          Container(height: getSize(44.00), width: getSize(44.00), margin: getMargin(left: 52, top: 40, right: 52), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), gradient: LinearGradient(begin: Alignment(0.5011547017842104, 0.5011547531838385), end: Alignment(0.49999986615329406, 1.0000000195512944), colors: [ColorConstant.whiteA7004f, ColorConstant.gray900]))),
                                          Padding(padding: getPadding(left: 52, top: 29, right: 52, bottom: 42), child: Text("lbl_loading".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                                        ]))
                                  ]))))
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

  onTapColumn() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadSixteenScreen);
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
