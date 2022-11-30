import '../controller/documents_add_new_documents_upload_three_controller.dart';
import '../models/listtrash_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtrashItemWidget extends StatelessWidget {
  ListtrashItemWidget(this.listtrashItemModelObj);

  ListtrashItemModel listtrashItemModelObj;

  var controller = Get.find<DocumentsAddNewDocumentsUploadThreeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            left: 236,
            right: 16,
          ),
          decoration: AppDecoration.outlineGray80112.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 48,
                width: 48,
                margin: getMargin(
                  left: 16,
                  top: 16,
                  right: 16,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgTrash,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 16,
                    top: 266,
                    right: 16,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.fillGray801.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 17,
                          bottom: 17,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getVerticalSize(
                            14.00,
                          ),
                          width: getHorizontalSize(
                            18.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 16,
                          bottom: 15,
                        ),
                        child: Text(
                          "lbl_move".tr.toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoBold16.copyWith(
                            letterSpacing: 1.92,
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
