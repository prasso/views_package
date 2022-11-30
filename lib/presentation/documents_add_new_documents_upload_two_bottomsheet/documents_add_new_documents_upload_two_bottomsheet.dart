import 'controller/documents_add_new_documents_upload_two_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DocumentsAddNewDocumentsUploadTwoBottomsheet extends StatelessWidget {
  DocumentsAddNewDocumentsUploadTwoBottomsheet(this.controller);

  DocumentsAddNewDocumentsUploadTwoController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
      Align(
          alignment: Alignment.centerLeft,
          child: Container(
              width: double.infinity,
              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                    padding: getPadding(left: 24, top: 16, right: 24),
                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                      GestureDetector(
                          onTap: () {
                            onTapImgCamera();
                          },
                          child: Padding(padding: getPadding(left: 2, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))),
                      Padding(padding: getPadding(left: 18, top: 4, bottom: 3), child: Text("lbl_use_camera".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                    ])),
                Padding(
                    padding: getPadding(left: 28, top: 34, right: 28, bottom: 62),
                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                      GestureDetector(
                          onTap: () {
                            onTapImgFolder();
                          },
                          child: CommonImageView(svgPath: ImageConstant.imgFolder, height: getVerticalSize(20.00), width: getHorizontalSize(16.00))),
                      Padding(padding: getPadding(left: 20, top: 3, bottom: 1), child: Text("lbl_upload_file".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                    ]))
              ])))
    ])));
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
