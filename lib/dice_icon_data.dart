import 'package:flutter/material.dart';

/// Extended IconData class to be called from app
class DiceIconData extends IconData {
  const DiceIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'DiceIcons',
          fontPackage: 'dice_icons',
        );
}
