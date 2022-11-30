import 'controller/documents_add_new_documents_upload_nine_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_seven_bottomsheet/documents_add_new_documents_upload_seven_bottomsheet.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_seven_bottomsheet/controller/documents_add_new_documents_upload_seven_controller.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_eighteen_bottomsheet/documents_add_new_documents_upload_eighteen_bottomsheet.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_eighteen_bottomsheet/controller/documents_add_new_documents_upload_eighteen_controller.dart';

// ignore_for_file: must_be_immutable
class DocumentsAddNewDocumentsUploadNineBottomsheet extends StatelessWidget {
  DocumentsAddNewDocumentsUploadNineBottomsheet(this.controller);

  DocumentsAddNewDocumentsUploadNineController controller;

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
                GestureDetector(
                    onTap: () {
                      onTapRowcamera();
                    },
                    child: Padding(
                        padding: getPadding(left: 16, top: 16, right: 16),
                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                          GestureDetector(
                              onTap: () {
                                onTapImgCamera();
                              },
                              child: Padding(padding: getPadding(left: 2, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))),
                          Padding(padding: getPadding(left: 18, top: 5, bottom: 2), child: Text("lbl_take_a_photo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                        ]))),
                GestureDetector(
                    onTap: () {
                      onTapRowvector();
                    },
                    child: Padding(
                        padding: getPadding(left: 18, top: 34, right: 18),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [CommonImageView(svgPath: ImageConstant.imgVector, height: getSize(20.00), width: getSize(20.00)), Padding(padding: getPadding(left: 18, top: 3, bottom: 1), child: Text("msg_pick_from_libra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))]))),
                GestureDetector(
                    onTap: () {
                      onTapRowfolder();
                    },
                    child: Padding(
                        padding: getPadding(left: 20, top: 36, right: 20, bottom: 52),
                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                          GestureDetector(
                              onTap: () {
                                onTapImgFolder();
                              },
                              child: CommonImageView(svgPath: ImageConstant.imgFolder, height: getVerticalSize(20.00), width: getHorizontalSize(16.00))),
                          Padding(padding: getPadding(left: 20, top: 3, bottom: 1), child: Text("lbl_upload_file".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold16Gray800.copyWith(letterSpacing: 1.92, height: 1.00)))
                        ])))
              ])))
    ])));
  }

  onTapRowcamera() {
    Get.bottomSheet(
      DocumentsAddNewDocumentsUploadSevenBottomsheet(
        Get.put(
          DocumentsAddNewDocumentsUploadSevenController(),
        ),
      ),
      isScrollControlled: true,
    );
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

  onTapRowvector() {
    Get.bottomSheet(
      DocumentsAddNewDocumentsUploadSevenBottomsheet(
        Get.put(
          DocumentsAddNewDocumentsUploadSevenController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapRowfolder() {
    Get.bottomSheet(
      DocumentsAddNewDocumentsUploadEighteenBottomsheet(
        Get.put(
          DocumentsAddNewDocumentsUploadEighteenController(),
        ),
      ),
      isScrollControlled: true,
    );
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
