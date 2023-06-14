import 'package:flutter/material.dart';

enum ProjectIcons {
  star,
  notification,
}

extension GetIconData on ProjectIcons {
  get getIconData {
    switch (this) {
      case ProjectIcons.star:
        return Icons.star;
      case ProjectIcons.notification:
        return Icons.notification_add_outlined;
    }
  }
}

enum PriceChangeICons {
  up,
  down,
  notFound,
}

extension GetPriceIconData on PriceChangeICons {
  get getIconData {
    switch (this) {
      case PriceChangeICons.up:
        return Icons.arrow_drop_up_outlined;
      case PriceChangeICons.down:
        return Icons.arrow_drop_down;
      case PriceChangeICons.notFound:
        return Icons.close;
    }
  }
}
