import 'controller/app_navigation_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_two_bottomsheet/documents_add_new_documents_upload_two_bottomsheet.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_two_bottomsheet/controller/documents_add_new_documents_upload_two_controller.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_seven_bottomsheet/documents_add_new_documents_upload_seven_bottomsheet.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_seven_bottomsheet/controller/documents_add_new_documents_upload_seven_controller.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_eight_dialog/documents_add_new_documents_upload_eight_dialog.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_eight_dialog/controller/documents_add_new_documents_upload_eight_controller.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_nine_bottomsheet/documents_add_new_documents_upload_nine_bottomsheet.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_nine_bottomsheet/controller/documents_add_new_documents_upload_nine_controller.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_ten_dialog/documents_add_new_documents_upload_ten_dialog.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_ten_dialog/controller/documents_add_new_documents_upload_ten_controller.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_eighteen_bottomsheet/documents_add_new_documents_upload_eighteen_bottomsheet.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_eighteen_bottomsheet/controller/documents_add_new_documents_upload_eighteen_controller.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_twentyfive_dialog/documents_add_new_documents_upload_twentyfive_dialog.dart';
import 'package:views_package/presentation/documents_add_new_documents_upload_twentyfive_dialog/controller/documents_add_new_documents_upload_twentyfive_controller.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  width: getHorizontalSize(375.00),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20.copyWith()))),
                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16.copyWith()))),
                    Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.black900))
                  ])),
              Expanded(
                  child: Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapAccountsSearchByCategory();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_accounts_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black900.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettingsSecurity();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_settings_securi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameFilledinput();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAllClientsSearch();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_all_clients_sea".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsupload();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidername();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentssuccess();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwo();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThree();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadFour();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameError();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapActivityDateScreen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_activitydatescr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadFive();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocuments();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadSix();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadSeven();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add13".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocuments();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_documents".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadEight();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadNine();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadEleven();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add17".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwelve();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameErrorOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add19".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettings();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapActivity();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_activity".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapActivitySearchNoResults();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_activitysearchn".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameErrorTwo();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirteen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadFourteen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameFilledinputOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadFifteen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapActivitySearchButton();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_activity_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadSixteen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add26".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadSeventeen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadEighteen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add28".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAccountDetail();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_account_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPushNotificationsSettings();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_push_notificati2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadNineteen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add29".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_documents_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwenty();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsTwo();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add31".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentyOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettingsAbout();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_settings_about".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add33".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentssuccessOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add34".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentyTwo();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add35".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentyThree();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add36".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAccounts();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_accounts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentyFour();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add37".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameTwo();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add38".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameFilledinputTwo();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add39".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameErrorThree();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentyFive();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add41".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentySix();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add42".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentySeven();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add43".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentyEight();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadTwentyNine();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirty();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add46".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirtyOne();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add47".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirtyTwo();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add48".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirtyThree();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add49".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirtyFour();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameThree();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add51".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameErrorFour();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsThree();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add53".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameFilledinputThree();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add54".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameErrorFive();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add55".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirtyFive();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add56".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsProvidernameErrorSix();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add57".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDocumentsaddnewdocumentsuploadThirtySix();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_documents_add58".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))])))
                              ])))))
            ]))));
  }

  onTapAccountsSearchByCategory() {
    Get.toNamed(AppRoutes.accountsSearchByCategoryScreen);
  }

  onTapSettingsSecurity() {
    Get.toNamed(AppRoutes.settingsSecurityScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameFilledinput() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameFilledInputScreen);
  }

  onTapAllClientsSearch() {
    Get.toNamed(AppRoutes.allClientsSearchScreen);
  }

  onTapDocumentsaddnewdocumentsupload() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadScreen);
  }

  onTapDocumentsaddnewdocumentsProvidername() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameScreen);
  }

  onTapDocumentsaddnewdocumentsuploadOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadOneScreen);
  }

  onTapDocumentsaddnewdocumentssuccess() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsSuccessScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwo() {
    Get.bottomSheet(
      DocumentsAddNewDocumentsUploadTwoBottomsheet(
        Get.put(
          DocumentsAddNewDocumentsUploadTwoController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapDocumentsaddnewdocumentsuploadThree() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThreeScreen);
  }

  onTapDocumentsaddnewdocumentsuploadFour() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadFourScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameError() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameErrorScreen);
  }

  onTapActivityDateScreen() {
    Get.toNamed(AppRoutes.activitydatescreenScreen);
  }

  onTapDocumentsaddnewdocumentsuploadFive() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadFiveScreen);
  }

  onTapDocumentsaddnewdocuments() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsScreen);
  }

  onTapDocumentsaddnewdocumentsuploadSix() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadSixScreen);
  }

  onTapDocumentsaddnewdocumentsuploadSeven() {
    Get.bottomSheet(
      DocumentsAddNewDocumentsUploadSevenBottomsheet(
        Get.put(
          DocumentsAddNewDocumentsUploadSevenController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapDocuments() {
    Get.toNamed(AppRoutes.documentsScreen);
  }

  onTapDocumentsaddnewdocumentsuploadEight() {
    Get.defaultDialog(
      title: '',
      content: DocumentsAddNewDocumentsUploadEightDialog(
        Get.put(
          DocumentsAddNewDocumentsUploadEightController(),
        ),
      ),
    );
  }

  onTapDocumentsaddnewdocumentsuploadNine() {
    Get.bottomSheet(
      DocumentsAddNewDocumentsUploadNineBottomsheet(
        Get.put(
          DocumentsAddNewDocumentsUploadNineController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapDocumentsaddnewdocumentsuploadTen() {
    Get.defaultDialog(
      title: '',
      content: DocumentsAddNewDocumentsUploadTenDialog(
        Get.put(
          DocumentsAddNewDocumentsUploadTenController(),
        ),
      ),
    );
  }

  onTapDocumentsaddnewdocumentsuploadEleven() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadElevenScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwelve() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwelveScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameErrorOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameErrorOneScreen);
  }

  onTapSettings() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapActivity() {
    Get.toNamed(AppRoutes.activityScreen);
  }

  onTapActivitySearchNoResults() {
    Get.toNamed(AppRoutes.activitysearchnoresultsScreen);
  }

  onTapDocumentsaddnewdocumentsOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsOneScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameErrorTwo() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameErrorTwoScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirteen() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirteenScreen);
  }

  onTapDocumentsaddnewdocumentsuploadFourteen() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadFourteenScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameFilledinputOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameFilledInputOneScreen);
  }

  onTapDocumentsaddnewdocumentsuploadFifteen() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadFifteenScreen);
  }

  onTapActivitySearchButton() {
    Get.toNamed(AppRoutes.activitySearchButtonScreen);
  }

  onTapDocumentsaddnewdocumentsuploadSixteen() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadSixteenScreen);
  }

  onTapDocumentsaddnewdocumentsuploadSeventeen() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadSeventeenScreen);
  }

  onTapDocumentsaddnewdocumentsuploadEighteen() {
    Get.bottomSheet(
      DocumentsAddNewDocumentsUploadEighteenBottomsheet(
        Get.put(
          DocumentsAddNewDocumentsUploadEighteenController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapAccountDetail() {
    Get.toNamed(AppRoutes.accountDetailScreen);
  }

  onTapPushNotificationsSettings() {
    Get.toNamed(AppRoutes.pushNotificationsSettingsScreen);
  }

  onTapDocumentsaddnewdocumentsuploadNineteen() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadNineteenScreen);
  }

  onTapDocumentsOne() {
    Get.toNamed(AppRoutes.documentsOneScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwenty() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentyScreen);
  }

  onTapDocumentsaddnewdocumentsTwo() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsTwoScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentyOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentyoneScreen);
  }

  onTapSettingsAbout() {
    Get.toNamed(AppRoutes.settingsAboutScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameOneScreen);
  }

  onTapDocumentsaddnewdocumentssuccessOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsSuccessOneScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentyTwo() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentytwoScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentyThree() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentythreeScreen);
  }

  onTapAccounts() {
    Get.toNamed(AppRoutes.accountsScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentyFour() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentyfourScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameTwo() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameTwoScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameFilledinputTwo() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameFilledInputTwoScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameErrorThree() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameErrorThreeScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentyFive() {
    Get.defaultDialog(
      title: '',
      content: DocumentsAddNewDocumentsUploadTwentyfiveDialog(
        Get.put(
          DocumentsAddNewDocumentsUploadTwentyfiveController(),
        ),
      ),
    );
  }

  onTapDocumentsaddnewdocumentsuploadTwentySix() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentysixScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentySeven() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentysevenScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentyEight() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentyeightScreen);
  }

  onTapDocumentsaddnewdocumentsuploadTwentyNine() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadTwentynineScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirty() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirtyScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirtyOne() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirtyoneScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirtyTwo() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirtytwoScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirtyThree() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirtythreeScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirtyFour() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirtyfourScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameThree() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameThreeScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameErrorFour() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameErrorFourScreen);
  }

  onTapDocumentsaddnewdocumentsThree() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsThreeScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameFilledinputThree() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameFilledInputThreeScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameErrorFive() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameErrorFiveScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirtyFive() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirtyfiveScreen);
  }

  onTapDocumentsaddnewdocumentsProvidernameErrorSix() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsProviderNameErrorSixScreen);
  }

  onTapDocumentsaddnewdocumentsuploadThirtySix() {
    Get.toNamed(AppRoutes.documentsAddNewDocumentsUploadThirtysixScreen);
  }
}
