import 'controller/documents_add_new_documents_upload_twentyfive_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DocumentsAddNewDocumentsUploadTwentyfiveDialog extends StatelessWidget {
  DocumentsAddNewDocumentsUploadTwentyfiveDialog(this.controller);

  DocumentsAddNewDocumentsUploadTwentyfiveController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 16,
              top: 290,
              right: 16,
              bottom: 20,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 18,
                    right: 16,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgWarning,
                    height: getSize(
                      26.00,
                    ),
                    width: getSize(
                      26.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    294.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 17,
                    right: 16,
                  ),
                  child: Text(
                    "msg_are_you_sure_yo".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtLatoBold16Gray800.copyWith(
                      letterSpacing: 1.92,
                      height: 1.50,
                    ),
                  ),
                ),
                CustomButton(
                  width: 326,
                  text: "lbl_delete".tr.toUpperCase(),
                  margin: getMargin(
                    left: 16,
                    top: 29,
                    right: 16,
                  ),
                  shape: ButtonShape.RoundedBorder22,
                  padding: ButtonPadding.PaddingAll16,
                ),
                Container(
                  width: getHorizontalSize(
                    59.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 40,
                    right: 16,
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "lbl_cancel".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoBold16Gray800.copyWith(
                            letterSpacing: 1.92,
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
