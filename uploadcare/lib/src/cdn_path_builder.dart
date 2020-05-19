import 'file.dart';

enum ImageFormat { JPEG, PNG }

extension on ImageFormat {
  String get name {
    switch (this) {
      case ImageFormat.JPEG:
        return 'jpeg';
      case ImageFormat.PNG:
        return 'png';
    }
    return null;
  }
}

enum ImageQuality { NORMAL, BETTER, BEST, LIGHTER, LIGHTEST }

extension on ImageQuality {
  String get name {
    switch (this) {
      case ImageQuality.NORMAL:
        return 'normal';
      case ImageQuality.BETTER:
        return 'better';

      case ImageQuality.BEST:
        return 'best';

      case ImageQuality.LIGHTER:
        return 'lighter';

      case ImageQuality.LIGHTEST:
        return 'lightest';
    }
    return null;
  }
}

class CdnPathBuilder {
  final StringBuffer sb = StringBuffer('/');

  /// Creates a new CDN path builder for some image file.
  CdnPathBuilder(File file) {
    sb.write(file.fileId);
  }

  void dimensionGuard(int dim) {
    if (dim < 1 || dim > 2048) {
      throw Exception('Dimensions must be in the range 1-2048');
    }
  }

  void dimensionsGuard(int width, int height) {
    dimensionGuard(width);
    dimensionGuard(height);
    if (width > 634 && height > 634) {
      throw Exception('At least one dimension must be less than 634');
    }
  }

  /// Adds top-left-aligned crop.
  CdnPathBuilder crop(int width, int height) {
    dimensionsGuard(width, height);
    sb.write('/-/crop/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    return this;
  }

  /// Adds center-aligned crop.
  CdnPathBuilder cropCenter(int width, int height) {
    dimensionsGuard(width, height);
    sb.write('/-/crop/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    sb.write('/center');
    return this;
  }

  /// Adds center-aligned crop with a filled background.
  CdnPathBuilder cropColor(int width, int height, String hexColor) {
    dimensionsGuard(width, height);
    sb.write('/-/crop/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    sb.write('/');
    sb.write(hexColor);

    return this;
  }

  /// Adds center-aligned crop with a filled background.
  ///
  /// @param width Crop width
  /// @param height Crop height
  /// @param color Background color
  CdnPathBuilder cropCenterColor(int width, int height, String hexColor) {
    dimensionsGuard(width, height);
    sb.write('/-/crop/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    sb.write('/center/');
    sb.write(hexColor);
    return this;
  }

  /// Resizes width, keeping the aspect ratio.
  CdnPathBuilder resizeWidth(int width) {
    dimensionGuard(width);
    sb.write('/-/resize/');
    sb.write(width);
    sb.write('x');
    return this;
  }

  /// Resizes height, keeping the aspect ratio.
  ///
  /// @param height New height
  CdnPathBuilder resizeHeight(int height) {
    dimensionGuard(height);
    sb.write('/-/resize/x');
    sb.write(height);
    return this;
  }

  /// Resizes width and height
  ///
  /// @param width New width
  /// @param height New height
  CdnPathBuilder resize(int width, int height) {
    dimensionsGuard(width, height);
    sb.write('/-/resize/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    return this;
  }

  /// Scales the image until one of the dimensions fits,
  /// then crops the bottom or right side.
  ///
  /// @param width New width
  /// @param height New height
  CdnPathBuilder scaleCrop(int width, int height) {
    dimensionsGuard(width, height);
    sb.write('/-/scale_crop/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    return this;
  }

  /// Scales the image until one of the dimensions fits,
  /// centers it, then crops the rest.
  ///
  /// @param width New width
  /// @param height New height
  CdnPathBuilder scaleCropCenter(int width, int height) {
    dimensionsGuard(width, height);
    sb.write('/-/scale_crop/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    sb.write('/center');
    return this;
  }

  /// Flips the image.
  CdnPathBuilder flip() {
    sb.write('/-/flip');
    return this;
  }

  /// Adds a grayscale effect.
  CdnPathBuilder grayscale() {
    sb.write('/-/grayscale');
    return this;
  }

  /// Inverts colors.
  CdnPathBuilder invert() {
    sb.write('/-/invert');
    return this;
  }

  /// Horizontally mirror image.
  CdnPathBuilder mirror() {
    sb.write('/-/mirror');
    return this;
  }

  /// Performs Gaussian blur on result image.
  /// Strength is standard deviation (aka blur radius) multiplied by ten. Strength
  //  can be up to 5000. Default is 10.
  CdnPathBuilder blur([int strength]) {
    sb.write('/-/blur');
    if (strength != null) {
      if (strength < 0 || strength > 5000) {
        strength = 10;
      }
      sb.write('/');
      sb.write(strength);
    }
    return this;
  }

  /// Performs sharpening on result image. This can be useful after scaling down.
  CdnPathBuilder sharp([int strength]) {
    sb.write('/-/sharp');
    if (strength != null) {
      if (strength < 0 || strength > 20) {
        strength = 5;
      }
      sb.write('/');
      sb.write(strength);
    }
    return this;
  }

  /// Reduces an image proportionally in order to fit it into given dimensions.
  ///
  /// @param width New width
  /// @param height New height
  CdnPathBuilder preview(int width, int height) {
    dimensionsGuard(width, height);
    sb.write('/-/preview/');
    sb.write(width);
    sb.write('x');
    sb.write(height);
    return this;
  }

  /// Turn an image to one of the following formats: FORMAT_JPEG or FORMAT_PNG.
  ///
  /// @param format @link ImageFormat.
  CdnPathBuilder format(ImageFormat format) {
    sb.write('/-/format/');
    sb.write(format.name);
    return this;
  }

  /// Image quality affects size of image and loading speed. Has no effect on non-JPEG images, but does not force format to JPEG.
  ///
  /// @param quality @link ImageQuality
  /// QUALITY_NORMAL – used by default. Fine in most cases.
  /// QUALITY_BETTER – can be used on relatively small previews with lots of details. ≈125% file size compared to normal image.
  /// QUALITY_BEST – useful if you're a photography god and you want to get perfect quality without paying attention to size. ≈170% file size.
  /// QUALITY_LIGHTER – can be used on relatively large images to save traffic without significant quality loss. ≈80% file size.
  /// QUALITY_LIGHTEST — useful for retina resolutions, when you don't wory about quality of each pixel. ≈50% file size.
  CdnPathBuilder quality(ImageQuality quality) {
    sb.write('/-/quality/');
    sb.write(quality.name);
    return this;
  }

  /// Returns the current CDN path as a string.
  ///
  /// Avoid using directly.
  /// Instead, pass the configured builder to a URL factory.
  ///
  /// @return CDN path
  ///
  String build() {
    sb.write('/');
    return sb.toString();
  }
}
