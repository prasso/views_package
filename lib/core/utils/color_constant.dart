import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#6c6a72');

  static Color black9004c = fromHex('#4c000000');

  static Color gray8008b = fromHex('#8b592c5e');

  static Color gray800 = fromHex('#451f49');

  static Color gray801 = fromHex('#592c5e');

  static Color gray900 = fromHex('#381238');

  static Color whiteA7004f = fromHex('#4fffffff');

  static Color bluegray100 = fromHex('#d5cad7');

  static Color gray101 = fromHex('#f6f4f7');

  static Color gray50 = fromHex('#fcfbfc');

  static Color gray100 = fromHex('#f5f5f5');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color black90033 = fromHex('#33000000');

  static Color black900 = fromHex('#000000');

  static Color black90071 = fromHex('#71000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray201 = fromHex('#b5bac8');

  static Color bluegray101 = fromHex('#d5d8dc');

  static Color bluegray200 = fromHex('#b4b8c0');

  static Color deepPurpleA200 = fromHex('#9747ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
