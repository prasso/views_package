import '../controller/documents_add_new_documents_provider_name_error_four_controller.dart';
import '../models/listvectorfour4_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listvectorfour4ItemWidget extends StatelessWidget {
  Listvectorfour4ItemWidget(this.listvectorfour4ItemModelObj);

  Listvectorfour4ItemModel listvectorfour4ItemModelObj;

  var controller = Get.find<DocumentsAddNewDocumentsProviderNameErrorFourController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 5.5,
        bottom: 5.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 9,
              top: 7,
              right: 9,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_q".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 7,
              top: 7,
              right: 7,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_w".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 9,
              top: 7,
              right: 9,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_e".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 12,
              top: 7,
              right: 12,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_r".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 12,
              top: 7,
              right: 12,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_t".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 10,
              top: 7,
              right: 10,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_y".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 9,
              top: 7,
              right: 9,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_u".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 14,
              top: 7,
              right: 14,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_i".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 9,
              top: 7,
              right: 9,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_o".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 6,
            ),
            padding: getPadding(
              left: 9,
              top: 7,
              right: 9,
              bottom: 12,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_p".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFProDisplayRegular25.copyWith(
                height: 1.04,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
