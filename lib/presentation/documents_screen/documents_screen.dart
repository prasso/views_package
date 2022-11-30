import 'controller/documents_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class DocumentsScreen extends GetWidget<DocumentsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray800,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                top: 44,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
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
                    decoration: AppDecoration.fillGray800,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              766.00,
                            ),
                            width: size.width,
                            decoration: AppDecoration.fillWhiteA700,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      bottom: 10,
                                    ),
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
                                            "lbl_documents".tr.toUpperCase(),
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
                                            "msg_manage_your_doc".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular16.copyWith(
                                              letterSpacing: 1.92,
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: getMargin(
                                              left: 16,
                                              top: 26,
                                              right: 16,
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
                                                    top: 18,
                                                    bottom: 18,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant.imgComputer,
                                                    height: getSize(
                                                      20.00,
                                                    ),
                                                    width: getSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 17,
                                                    top: 20,
                                                    bottom: 19,
                                                  ),
                                                  child: Text(
                                                    "msg_add_new_documen2".tr.toUpperCase(),
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: getMargin(
                                              left: 16,
                                              top: 24,
                                              right: 16,
                                              bottom: 493,
                                            ),
                                            decoration: AppDecoration.outlineBluegray201.copyWith(
                                              borderRadius: BorderRadiusStyle.roundedBorder4,
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 20,
                                                    top: 14,
                                                    bottom: 13,
                                                  ),
                                                  child: Text(
                                                    "lbl_all_documents".tr.toUpperCase(),
                                                    overflow: TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle.txtLatoBlack12.copyWith(
                                                      letterSpacing: 1.20,
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 17,
                                                    right: 10,
                                                    bottom: 17,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant.imgArrowdown,
                                                    height: getVerticalSize(
                                                      6.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      9.00,
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
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: AppDecoration.fillGray101,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  left: 30,
                                                  top: 23,
                                                  bottom: 22,
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_service_agreeme".tr,
                                                        overflow: TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        290.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 7,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        mainAxisSize: MainAxisSize.max,
                                                        children: [
                                                          Text(
                                                            "lbl_10_26_2021".tr,
                                                            overflow: TextOverflow.ellipsis,
                                                            textAlign: TextAlign.left,
                                                            style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                              bottom: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_silverbills".tr.toUpperCase(),
                                                              overflow: TextOverflow.ellipsis,
                                                              textAlign: TextAlign.left,
                                                              style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                letterSpacing: 1.20,
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
                                                  left: 20,
                                                  top: 47,
                                                  bottom: 22,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant.imgArrowrightPurple200,
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 30,
                                              top: 22,
                                              right: 30,
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  margin: getMargin(
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          right: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_power_of_attorn".tr,
                                                          overflow: TextOverflow.ellipsis,
                                                          textAlign: TextAlign.left,
                                                          style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: getHorizontalSize(
                                                          290.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 7,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          mainAxisSize: MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              "lbl_10_26_2021".tr,
                                                              overflow: TextOverflow.ellipsis,
                                                              textAlign: TextAlign.left,
                                                              style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                height: 1.00,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding: getPadding(
                                                                top: 1,
                                                                bottom: 1,
                                                              ),
                                                              child: Text(
                                                                "lbl_personal_type".tr.toUpperCase(),
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                  letterSpacing: 1.20,
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
                                                    left: 20,
                                                    top: 24,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant.imgArrowrightPurple200,
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
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 22,
                                          ),
                                          decoration: AppDecoration.fillGray101,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  left: 30,
                                                  top: 22,
                                                  bottom: 22,
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_power_of_attorn".tr,
                                                        overflow: TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        290.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 7,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        mainAxisSize: MainAxisSize.max,
                                                        children: [
                                                          Text(
                                                            "lbl_10_26_2021".tr,
                                                            overflow: TextOverflow.ellipsis,
                                                            textAlign: TextAlign.left,
                                                            style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                              bottom: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_personal_type".tr.toUpperCase(),
                                                              overflow: TextOverflow.ellipsis,
                                                              textAlign: TextAlign.left,
                                                              style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                letterSpacing: 1.20,
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
                                                  left: 20,
                                                  top: 47,
                                                  bottom: 22,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant.imgArrowrightPurple200,
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 30,
                                              top: 22,
                                              right: 30,
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  margin: getMargin(
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          right: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_power_of_attorn".tr,
                                                          overflow: TextOverflow.ellipsis,
                                                          textAlign: TextAlign.left,
                                                          style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: getHorizontalSize(
                                                          290.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 7,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          mainAxisSize: MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              "lbl_10_26_2021".tr,
                                                              overflow: TextOverflow.ellipsis,
                                                              textAlign: TextAlign.left,
                                                              style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                height: 1.00,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding: getPadding(
                                                                top: 1,
                                                                bottom: 1,
                                                              ),
                                                              child: Text(
                                                                "lbl_personal_type".tr.toUpperCase(),
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                  letterSpacing: 1.20,
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
                                                    left: 20,
                                                    top: 24,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant.imgArrowrightPurple200,
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
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 22,
                                          ),
                                          decoration: AppDecoration.fillGray101,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  left: 30,
                                                  top: 23,
                                                  bottom: 22,
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_service_agreeme".tr,
                                                        overflow: TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        290.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 7,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        mainAxisSize: MainAxisSize.max,
                                                        children: [
                                                          Text(
                                                            "lbl_10_26_2021".tr,
                                                            overflow: TextOverflow.ellipsis,
                                                            textAlign: TextAlign.left,
                                                            style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                              bottom: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_silverbills".tr.toUpperCase(),
                                                              overflow: TextOverflow.ellipsis,
                                                              textAlign: TextAlign.left,
                                                              style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                letterSpacing: 1.20,
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
                                                  left: 20,
                                                  top: 47,
                                                  bottom: 22,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant.imgArrowrightPurple200,
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 30,
                                              top: 23,
                                              right: 30,
                                              bottom: 20,
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          right: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_service_agreeme".tr,
                                                          overflow: TextOverflow.ellipsis,
                                                          textAlign: TextAlign.left,
                                                          style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: getHorizontalSize(
                                                          290.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 4,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          mainAxisSize: MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              "lbl_10_26_2021".tr,
                                                              overflow: TextOverflow.ellipsis,
                                                              textAlign: TextAlign.left,
                                                              style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                height: 1.43,
                                                              ),
                                                            ),
                                                            Text(
                                                              "lbl_silverbills".tr.toUpperCase(),
                                                              overflow: TextOverflow.ellipsis,
                                                              textAlign: TextAlign.right,
                                                              style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                letterSpacing: 1.20,
                                                                height: 1.67,
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
                                                    left: 20,
                                                    top: 24,
                                                    bottom: 2,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant.imgArrowrightPurple200,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      766.00,
                                    ),
                                    width: size.width,
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: getMargin(
                                              bottom: 10,
                                            ),
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
                                                    "lbl_documents".tr.toUpperCase(),
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
                                                    "msg_manage_your_doc".tr,
                                                    overflow: TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle.txtLatoRegular16.copyWith(
                                                      letterSpacing: 1.92,
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 16,
                                                      top: 26,
                                                      right: 16,
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
                                                            top: 18,
                                                            bottom: 18,
                                                          ),
                                                          child: CommonImageView(
                                                            svgPath: ImageConstant.imgComputer,
                                                            height: getSize(
                                                              20.00,
                                                            ),
                                                            width: getSize(
                                                              20.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 17,
                                                            top: 20,
                                                            bottom: 19,
                                                          ),
                                                          child: Text(
                                                            "msg_add_new_documen2".tr.toUpperCase(),
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
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 16,
                                                      top: 24,
                                                      right: 16,
                                                      bottom: 493,
                                                    ),
                                                    decoration: AppDecoration.outlineBluegray201.copyWith(
                                                      borderRadius: BorderRadiusStyle.roundedBorder4,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      mainAxisSize: MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 14,
                                                            bottom: 13,
                                                          ),
                                                          child: Text(
                                                            "lbl_all_documents".tr.toUpperCase(),
                                                            overflow: TextOverflow.ellipsis,
                                                            textAlign: TextAlign.left,
                                                            style: AppStyle.txtLatoBlack12.copyWith(
                                                              letterSpacing: 1.20,
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 17,
                                                            right: 10,
                                                            bottom: 17,
                                                          ),
                                                          child: CommonImageView(
                                                            svgPath: ImageConstant.imgArrowdown,
                                                            height: getVerticalSize(
                                                              6.00,
                                                            ),
                                                            width: getHorizontalSize(
                                                              9.00,
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
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            margin: getMargin(
                                              top: 10,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  decoration: AppDecoration.fillGray101,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    mainAxisSize: MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        margin: getMargin(
                                                          left: 30,
                                                          top: 23,
                                                          bottom: 22,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          children: [
                                                            Padding(
                                                              padding: getPadding(
                                                                right: 10,
                                                              ),
                                                              child: Text(
                                                                "msg_service_agreeme".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                                  height: 1.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              width: getHorizontalSize(
                                                                290.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 7,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.max,
                                                                children: [
                                                                  Text(
                                                                    "lbl_10_26_2021".tr,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                      height: 1.00,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding: getPadding(
                                                                      top: 1,
                                                                      bottom: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_silverbills".tr.toUpperCase(),
                                                                      overflow: TextOverflow.ellipsis,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                        letterSpacing: 1.20,
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
                                                          left: 20,
                                                          top: 47,
                                                          bottom: 22,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant.imgArrowrightPurple200,
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
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 30,
                                                      top: 22,
                                                      right: 30,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      mainAxisSize: MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          margin: getMargin(
                                                            bottom: 1,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            children: [
                                                              Padding(
                                                                padding: getPadding(
                                                                  right: 10,
                                                                ),
                                                                child: Text(
                                                                  "msg_power_of_attorn".tr,
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                                    height: 1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: getHorizontalSize(
                                                                  290.00,
                                                                ),
                                                                margin: getMargin(
                                                                  top: 7,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  mainAxisSize: MainAxisSize.max,
                                                                  children: [
                                                                    Text(
                                                                      "lbl_10_26_2021".tr,
                                                                      overflow: TextOverflow.ellipsis,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                        height: 1.00,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: getPadding(
                                                                        top: 1,
                                                                        bottom: 1,
                                                                      ),
                                                                      child: Text(
                                                                        "lbl_personal_type".tr.toUpperCase(),
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.left,
                                                                        style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                          letterSpacing: 1.20,
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
                                                            left: 20,
                                                            top: 24,
                                                          ),
                                                          child: CommonImageView(
                                                            svgPath: ImageConstant.imgArrowrightPurple200,
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
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    top: 22,
                                                  ),
                                                  decoration: AppDecoration.fillGray101,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    mainAxisSize: MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        margin: getMargin(
                                                          left: 30,
                                                          top: 22,
                                                          bottom: 22,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          children: [
                                                            Padding(
                                                              padding: getPadding(
                                                                right: 10,
                                                              ),
                                                              child: Text(
                                                                "msg_power_of_attorn".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                                  height: 1.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              width: getHorizontalSize(
                                                                290.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 7,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.max,
                                                                children: [
                                                                  Text(
                                                                    "lbl_10_26_2021".tr,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                      height: 1.00,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding: getPadding(
                                                                      top: 1,
                                                                      bottom: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_personal_type".tr.toUpperCase(),
                                                                      overflow: TextOverflow.ellipsis,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                        letterSpacing: 1.20,
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
                                                          left: 20,
                                                          top: 47,
                                                          bottom: 22,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant.imgArrowrightPurple200,
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
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 30,
                                                      top: 22,
                                                      right: 30,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      mainAxisSize: MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          margin: getMargin(
                                                            bottom: 1,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            children: [
                                                              Padding(
                                                                padding: getPadding(
                                                                  right: 10,
                                                                ),
                                                                child: Text(
                                                                  "msg_power_of_attorn".tr,
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                                    height: 1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: getHorizontalSize(
                                                                  290.00,
                                                                ),
                                                                margin: getMargin(
                                                                  top: 7,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  mainAxisSize: MainAxisSize.max,
                                                                  children: [
                                                                    Text(
                                                                      "lbl_10_26_2021".tr,
                                                                      overflow: TextOverflow.ellipsis,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                        height: 1.00,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: getPadding(
                                                                        top: 1,
                                                                        bottom: 1,
                                                                      ),
                                                                      child: Text(
                                                                        "lbl_personal_type".tr.toUpperCase(),
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.left,
                                                                        style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                          letterSpacing: 1.20,
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
                                                            left: 20,
                                                            top: 24,
                                                          ),
                                                          child: CommonImageView(
                                                            svgPath: ImageConstant.imgArrowrightPurple200,
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
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    top: 22,
                                                  ),
                                                  decoration: AppDecoration.fillGray101,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    mainAxisSize: MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        margin: getMargin(
                                                          left: 30,
                                                          top: 23,
                                                          bottom: 22,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          children: [
                                                            Padding(
                                                              padding: getPadding(
                                                                right: 10,
                                                              ),
                                                              child: Text(
                                                                "msg_service_agreeme".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                                  height: 1.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              width: getHorizontalSize(
                                                                290.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 7,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.max,
                                                                children: [
                                                                  Text(
                                                                    "lbl_10_26_2021".tr,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                      height: 1.00,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding: getPadding(
                                                                      top: 1,
                                                                      bottom: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_silverbills".tr.toUpperCase(),
                                                                      overflow: TextOverflow.ellipsis,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                        letterSpacing: 1.20,
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
                                                          left: 20,
                                                          top: 47,
                                                          bottom: 22,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant.imgArrowrightPurple200,
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
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 30,
                                                      top: 23,
                                                      right: 30,
                                                      bottom: 20,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      mainAxisSize: MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            children: [
                                                              Padding(
                                                                padding: getPadding(
                                                                  right: 10,
                                                                ),
                                                                child: Text(
                                                                  "msg_service_agreeme".tr,
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: AppStyle.txtLatoSemiboldItalic18.copyWith(
                                                                    height: 1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: getHorizontalSize(
                                                                  290.00,
                                                                ),
                                                                margin: getMargin(
                                                                  top: 4,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  mainAxisSize: MainAxisSize.max,
                                                                  children: [
                                                                    Text(
                                                                      "lbl_10_26_2021".tr,
                                                                      overflow: TextOverflow.ellipsis,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.txtLatoSemiboldItalic14.copyWith(
                                                                        height: 1.43,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "lbl_silverbills".tr.toUpperCase(),
                                                                      overflow: TextOverflow.ellipsis,
                                                                      textAlign: TextAlign.right,
                                                                      style: AppStyle.txtLatoBlack12Gray800.copyWith(
                                                                        letterSpacing: 1.20,
                                                                        height: 1.67,
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
                                                            left: 20,
                                                            top: 24,
                                                            bottom: 2,
                                                          ),
                                                          child: CommonImageView(
                                                            svgPath: ImageConstant.imgArrowrightPurple200,
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
                                                ),
                                              ],
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
