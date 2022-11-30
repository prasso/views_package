import 'controller/documents_add_new_documents_success_one_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class DocumentsAddNewDocumentsSuccessOneScreen extends GetWidget<DocumentsAddNewDocumentsSuccessOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray800,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      top: 44,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray800,
                    ),
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 22,
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
                  Container(
                    width: double.infinity,
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 20,
                            right: 16,
                          ),
                          child: Text(
                            "lbl_thank_you".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoExtraBold24.copyWith(
                              letterSpacing: 2.88,
                              height: 1.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              354.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 25,
                              right: 16,
                            ),
                            child: Text(
                              "msg_your_account_ma".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular16.copyWith(
                                letterSpacing: 1.92,
                                height: 1.50,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 134,
                              right: 16,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgIllustration213X299,
                              height: getVerticalSize(
                                213.00,
                              ),
                              width: getHorizontalSize(
                                299.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              top: 129,
                              right: 16,
                              bottom: 34,
                            ),
                            decoration: AppDecoration.fillGray801.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBL16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 20,
                                    bottom: 19,
                                  ),
                                  child: Text(
                                    "msg_back_to_documen".tr.toUpperCase(),
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
