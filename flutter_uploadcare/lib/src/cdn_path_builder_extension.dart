import 'dart:ui';

import 'package:flutter/widgets.dart';
import 'package:uploadcare/uploadcare.dart';
export 'package:uploadcare/uploadcare.dart';

int devicePixel(BuildContext context, int dimension) {
  if (dimension == null) {
    return null;
  }
  var devicePixelRatio = MediaQuery.of(context).devicePixelRatio;
  dimension = (dimension * devicePixelRatio).round();
  if (dimension > 2048) {
    dimension = 2048;
  } else if (dimension < 1) {
    dimension = 1;
  }
  return dimension;
}

extension CdnPathBuilderExtension on CdnPathBuilder {
  CdnPathBuilder resizeWidthDevice(BuildContext context, int width) {
    var pixel = devicePixel(context, width);
    dimensionGuard(pixel);
    sb.write('/-/resize/');
    sb.write(pixel);
    sb.write('x');
    return this;
  }

  CdnPathBuilder resizeHeightDevice(BuildContext context, int height) {
    var pixel = devicePixel(context, height);
    dimensionGuard(pixel);
    sb.write('/-/resize/x');
    sb.write(pixel);
    return this;
  }

  CdnPathBuilder resizeDevice(BuildContext context, {int width, int height}) {
    if (width == null && height == null) {
      return this;
    }
    var widthPixel = devicePixel(context, width);
    var heightPixel = devicePixel(context, height);
    dimensionsGuard(widthPixel, heightPixel);
    sb.write('/-/resize/${widthPixel}x${heightPixel}');
    return this;
  }
}
