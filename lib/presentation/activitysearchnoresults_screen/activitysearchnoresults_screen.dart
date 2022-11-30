import 'controller/activitysearchnoresults_controller.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_drop_down.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:views_package/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ActivitysearchnoresultsScreen extends GetWidget<ActivitysearchnoresultsController> {
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
                    child: Container(
                      decoration: AppDecoration.fillGray800,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 33,
                              top: 28,
                              bottom: 26,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgNotification,
                              height: getVerticalSize(
                                22.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 31,
                              bottom: 28,
                            ),
                            child: Text(
                              "lbl_activity".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold16.copyWith(
                                letterSpacing: 1.92,
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 28,
                              right: 30,
                              bottom: 28,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomDropDown(
                          width: 390,
                          focusNode: FocusNode(),
                          hintText: "lbl_all_clients".tr.toUpperCase(),
                          alignment: Alignment.centerLeft,
                          items: controller.activitysearchnoresultsModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          },
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomIconButton(
                                height: 48,
                                width: 48,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCalendar48X48,
                                ),
                              ),
                              CustomSearchView(
                                width: 294,
                                focusNode: FocusNode(),
                                controller: controller.frame36300Controller,
                                hintText: "lbl_paymint".tr,
                                variant: SearchViewVariant.OutlineGray801,
                                fontStyle: SearchViewFontStyle.LatoBold16Gray801,
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
                                suffix: Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: controller.frame36300Controller.clear,
                                    icon: Icon(
                                      Icons.clear,
                                      color: Colors.grey.shade600,
                                    ),
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  minWidth: getHorizontalSize(
                                    28.00,
                                  ),
                                  minHeight: getVerticalSize(
                                    28.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 37,
                            right: 16,
                            bottom: 20,
                          ),
                          child: Text(
                            "msg_no_matching_res".tr,
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
          ),
        ),
      ),
    );
  }
}
