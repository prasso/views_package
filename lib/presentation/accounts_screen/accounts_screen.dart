import 'controller/accounts_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:views_package/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class AccountsScreen extends GetWidget<AccountsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray800,
                    ),
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 66,
                        right: 30,
                        bottom: 22,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CommonImageView(
                            svgPath: ImageConstant.imgSblogo,
                            height: getVerticalSize(
                              32.00,
                            ),
                            width: getHorizontalSize(
                              143.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                              bottom: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                24.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 20,
                      right: 15,
                    ),
                    child: Text(
                      "lbl_accounts".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoExtraBold24.copyWith(
                        letterSpacing: 2.88,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 25,
                      right: 16,
                    ),
                    child: Text(
                      "msg_manage_your_acc".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoRegular16.copyWith(
                        letterSpacing: 1.92,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 26,
                    ),
                    padding: getPadding(
                      left: 24,
                      top: 20,
                      bottom: 19,
                    ),
                    decoration: AppDecoration.txtFillGray800,
                    child: Text(
                      "lbl_recent_accounts".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoExtraBold16.copyWith(
                        letterSpacing: 1.92,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 15,
                        top: 8,
                        right: 15,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomIconButton(
                            height: 48,
                            width: 48,
                            variant: IconButtonVariant.FillGray100,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFilter,
                            ),
                          ),
                          CustomSearchView(
                            width: 294,
                            focusNode: FocusNode(),
                            controller: controller.frame36300Controller,
                            hintText: "lbl_search".tr,
                            prefix: Container(
                              margin: getMargin(
                                left: 15,
                                top: 15,
                                right: 11,
                                bottom: 15,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSearch17X17,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              minWidth: getSize(
                                17.00,
                              ),
                              minHeight: getSize(
                                17.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 8,
                    ),
                    decoration: AppDecoration.outlineBluegray100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 12,
                            bottom: 10,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomIconButton(
                                height: 40,
                                width: 40,
                                margin: getMargin(
                                  bottom: 1,
                                ),
                                shape: IconButtonShape.CircleBorder20,
                                padding: IconButtonPadding.PaddingAll12,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSettings,
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 8,
                                  top: 1,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_core_power_yoga".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold16Gray800.copyWith(
                                        letterSpacing: 1.92,
                                        height: 1.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_gym".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular16.copyWith(
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
                        Padding(
                          padding: getPadding(
                            top: 24,
                            right: 22,
                            bottom: 24,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowrightGray800,
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.outlineBluegray100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 12,
                            bottom: 11,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomIconButton(
                                height: 40,
                                width: 40,
                                margin: getMargin(
                                  bottom: 1,
                                ),
                                shape: IconButtonShape.CircleBorder20,
                                padding: IconButtonPadding.PaddingAll12,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 8,
                                  top: 1,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "msg_woven_trauma_th".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold16Gray800.copyWith(
                                        letterSpacing: 1.92,
                                        height: 1.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 6,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_health_care".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular16.copyWith(
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
                        Padding(
                          padding: getPadding(
                            top: 24,
                            right: 22,
                            bottom: 24,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowrightGray800,
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      bottom: 300,
                    ),
                    decoration: AppDecoration.outlineBluegray100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          margin: getMargin(
                            left: 16,
                            top: 12,
                            bottom: 12,
                          ),
                          shape: IconButtonShape.CircleBorder20,
                          padding: IconButtonPadding.PaddingAll9,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgEye40X40,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 8,
                            top: 8,
                            bottom: 8,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                margin: getMargin(
                                  top: 5,
                                  bottom: 3,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "msg_balanced_dog_gr".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold16Gray800.copyWith(
                                        letterSpacing: 1.92,
                                        height: 1.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 6,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_pet_care".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular16.copyWith(
                                          letterSpacing: 1.92,
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 76,
                                  top: 16,
                                  bottom: 16,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright16X20,
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: getHorizontalSize(
                                    20.00,
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
            ),
          ),
        ),
      ),
    );
  }
}
