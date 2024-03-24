library dice_icons;

import 'package:flutter/material.dart';

import 'dice_icon_data.dart';

/// Class contains all dice faces.
///
/// Usage: DiceIcons.dice2
class DiceIcons {
  DiceIcons._();

  /// 1 dice face
  static const IconData dice1 = DiceIconData(0xe800);

  /// 2 dice face
  static const IconData dice2 = DiceIconData(0xe801);

  /// 3 dice face
  static const IconData dice3 = DiceIconData(0xe802);

  /// 4 dice face
  static const IconData dice4 = DiceIconData(0xe803);

  /// 5 dice face
  static const IconData dice5 = DiceIconData(0xe804);

  /// 6 dice face
  static const IconData dice6 = DiceIconData(0xe805);

  /// empty dice face
  static const IconData dice0 = DiceIconData(0xe806);
}
