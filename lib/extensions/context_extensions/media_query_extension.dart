part of '../extensions.dart';

extension MediaQueryExt on BuildContext {
  /// The same of [MediaQuery.of(context).size]
  Size get mediaQuerySizeGx => MediaQuery.of(this).size;

  /// The same of [MediaQuery.of(context).size.height]
  /// Note: updates when you rezise your screen (like on a browser or
  /// desktop window)
  /// performs a simple [Theme.of(context).size] action and returns given [height or width]
  double get heightGx => MediaQuery.of(this).size.height;

  /// The same of [MediaQuery.of(context).size.width]
  /// Note: updates when you rezise your screen (like on a browser or
  /// desktop window)
  double get widthGx => MediaQuery.of(this).size.width;

  /// similar to [MediaQuery.of(context).padding]
  EdgeInsets get mediaQueryPaddingGx => MediaQuery.of(this).padding;

  /// similar to [MediaQuery.of(context).viewPadding]
  EdgeInsets get mediaQueryViewPaddingGx => MediaQuery.of(this).viewPadding;

  /// similar to [MediaQuery.of(context).viewInsets]
  EdgeInsets get mediaQueryViewInsetsGx => MediaQuery.of(this).viewInsets;

  /// similar to [MediaQuery.of(context).orientation]
  Orientation get orientationGx => MediaQuery.of(this).orientation;

  /// check if device is on landscape mode
  bool get isLandscapeGx => orientationGx == Orientation.landscape;

  /// check if device is on portrait mode
  bool get isPortraitGx => orientationGx == Orientation.portrait;

  bool get alwaysUse24HourFormatGx => MediaQuery.of(this).alwaysUse24HourFormat;

  /// similar to [MediaQuery.of(this).devicePixelRatio]
  double get devicePixelRatioGx => MediaQuery.of(this).devicePixelRatio;

  Brightness get platformBrightnessGx => MediaQuery.of(this).platformBrightness;

  /// similar to [MediaQuery.of(this).textScaleFactor]
  double get textScaleFactorGx => MediaQuery.of(this).textScaleFactor;

  /// get the shortestSide from screen
  double get mediaQueryShortestSideGx => mediaQuerySizeGx.shortestSide;

  /// True if width be larger than 800
  bool get showNavbarGx => (widthGx > 800);

  /// True if the shortestSide is smaller than 600p
  bool get isPhoneGx => (mediaQueryShortestSideGx < 600);

  /// True if the shortestSide is largest than 600p
  bool get isSmallTabletGx => (mediaQueryShortestSideGx >= 600);

  /// True if the shortestSide is largest than 720p
  bool get isLargeTabletGx => (mediaQueryShortestSideGx >= 720);

  /// True if the current device is Tablet
  bool get isTabletGx => isSmallTabletGx || isLargeTabletGx;

  /// Returns a specific value according to the screen size
  /// if the device width is higher than or equal to 1200 return
  /// [desktop] value. if the device width is higher than  or equal to 600
  /// and less than 1200 return [tablet] value.
  /// if the device width is less than 300  return [watch] value.
  /// in other cases return [mobile] value.
  T? responsiveValueGx<T>({
    T? mobile,
    T? tablet,
    T? desktop,
  }) {
    var deviceWidthGx = mediaQuerySizeGx.shortestSide;
    if (MyPlatform.isDesktop) {
      deviceWidthGx = mediaQuerySizeGx.width;
    }
    if (deviceWidthGx >= 1200 && desktop != null) return desktop;
    if (deviceWidthGx >= 600 && tablet != null) return tablet;
    return mobile;
  }
}