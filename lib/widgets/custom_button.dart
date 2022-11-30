import 'package:views_package/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({this.shape, this.padding, this.variant, this.fontStyle, this.alignment, this.onTap, this.width, this.margin, this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 20,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray800:
        return ColorConstant.gray800;
      case ButtonVariant.OutlineGray800:
      case ButtonVariant.OutlineGray8001_2:
        return null;
      default:
        return ColorConstant.gray801;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray800:
        return Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            4.00,
          ),
        );
      case ButtonVariant.OutlineGray8001_2:
        return Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            4.00,
          ),
        );
      case ButtonVariant.FillGray801:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillGray800:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.14,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.LatoBold16Gray801:
        return TextStyle(
          color: ColorConstant.gray801,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.LatoExtraBold16:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.LatoRegular16:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CustomBorderBL16,
  RoundedBorder22,
}

enum ButtonPadding {
  PaddingAll20,
  PaddingAll16,
  PaddingAll8,
}

enum ButtonVariant {
  FillGray801,
  FillWhiteA700,
  OutlineGray800,
  OutlineGray8001_2,
  FillGray800,
}

enum ButtonFontStyle {
  LatoBold16,
  LatoBold16Gray801,
  LatoExtraBold16,
  LatoRegular16,
}
