import 'dart:math';

import 'package:flutter/widgets.dart';
import 'package:uploadcare/uploadcare.dart';

int devicePixel(BuildContext context, int dimension) {
  var devicePixelRatio = MediaQuery.of(context).devicePixelRatio;
  dimension = (dimension * devicePixelRatio).round();
  if (dimension > MAX_DIMENSION) {
    dimension = MAX_DIMENSION;
  } else if (dimension < MIN_DIMENSION) {
    dimension = MIN_DIMENSION;
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

  CdnPathBuilder resizeDevice(BuildContext context,
      {required int width, required int height}) {
    var widthPixel = devicePixel(context, width);
    var heightPixel = devicePixel(context, height);

    if (widthPixel >= MAX_DIMENSION || heightPixel >= MAX_DIMENSION) {
      var widthRatio = widthPixel / width;
      var heightRatio = heightPixel / height;

      var minRatio = min(widthRatio, heightRatio);
      widthPixel = (width * minRatio).toInt();
      heightPixel = (height * minRatio).toInt();
    }

    dimensionsGuard(widthPixel, heightPixel);
    sb.write('/-/resize/${widthPixel}x$heightPixel');
    return this;
  }
}
