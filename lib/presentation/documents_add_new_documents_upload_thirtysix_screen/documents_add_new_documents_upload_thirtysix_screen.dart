import 'controller/documents_add_new_documents_upload_thirtysix_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsUploadThirtysixScreen extends GetWidget<DocumentsAddNewDocumentsUploadThirtysixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
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
                      padding: getPadding(top: 20),
                      child: Container(
                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                        Padding(padding: getPadding(left: 16, right: 16), child: Text("msg_upload_document2".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoExtraBold24.copyWith(letterSpacing: 2.88, height: 1.00))),
                        Container(width: getHorizontalSize(331.00), margin: getMargin(left: 16, top: 25, right: 16), child: Text("msg_we_need_to_veri3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16.copyWith(letterSpacing: 1.92, height: 1.50))),
                        Container(width: getHorizontalSize(312.00), margin: getMargin(left: 16, top: 29, right: 16), child: Text("msg_please_upload_o".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.50))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                margin: getMargin(left: 16, top: 33, right: 16),
                                decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgCamera();
                                      },
                                      child: Padding(padding: getPadding(left: 18, top: 14, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgCamera18X20, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))),
                                  Padding(padding: getPadding(left: 18, top: 16, bottom: 15), child: Text("lbl_scan_document".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))
                                ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                margin: getMargin(left: 16, top: 16, right: 16),
                                decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgCameraOne();
                                      },
                                      child: Padding(padding: getPadding(left: 18, top: 14, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgCamera20X20, height: getSize(20.00), width: getSize(20.00)))),
                                  Padding(padding: getPadding(left: 18, top: 17, bottom: 14), child: Text("msg_pick_from_galle".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))
                                ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                margin: getMargin(left: 16, top: 16, right: 16),
                                decoration: AppDecoration.fillGray801.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [Padding(padding: getPadding(left: 20, top: 14, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(20.00), width: getHorizontalSize(16.00))), Padding(padding: getPadding(left: 20, top: 17, bottom: 14), child: Text("msg_upload_as_a_fil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16.copyWith(letterSpacing: 1.92, height: 1.00)))]))),
                        Container(
                            width: double.infinity,
                            margin: getMargin(top: 340),
                            decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                              Padding(
                                  padding: getPadding(left: 16, top: 16, right: 16),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgCameraTwo();
                                        },
                                        child: Padding(padding: getPadding(left: 2, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))),
                                    Padding(padding: getPadding(left: 18), child: Text("lbl_take_a_photo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.50)))
                                  ])),
                              Padding(
                                  padding: getPadding(left: 18, top: 32, right: 18),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 18), child: Text("msg_pick_from_libra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.50)))])),
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

  onTapImgCameraOne() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapImgCameraTwo() async {
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
