import '../controller/activity_controller.dart';
import '../models/activity_item_model.dart';
import 'package:views_package/core/app_export.dart';
import 'package:views_package/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ActivityItemWidget extends StatelessWidget {
  ActivityItemWidget(this.activityItemModelObj);

  ActivityItemModel activityItemModelObj;

  var controller = Get.find<ActivityController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
              bottom: 3,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 40,
                  width: 40,
                  margin: getMargin(
                    top: 10,
                    bottom: 12,
                  ),
                  shape: IconButtonShape.CircleBorder20,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgFrame36419,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_payment_failed".tr,
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
                          "lbl_chase_bank".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoRegular16.copyWith(
                            letterSpacing: 1.92,
                            height: 1.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_mark_auer".tr,
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
              left: 104,
              top: 28,
              bottom: 27,
            ),
            child: Text(
              "lbl_400_01".tr,
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
    );
  }
}
