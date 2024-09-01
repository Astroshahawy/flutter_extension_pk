part of '../extensions.dart';


extension Ctx on BuildContext {
  /// performs a simple [Theme.of(context)] action and returns given [result]
  ThemeData get themeGx => Theme.of(this);
  TextTheme get textThemeGx => Theme.of(this).textTheme;

  /// performs a simple [Theme.of(context).primaryTextTheme] action and returns given [primaryTextTheme]
  TextTheme get primaryTextThemeGx => Theme.of(this).primaryTextTheme;

  /// performs a simple [Theme.of(context).bottomAppBarTheme] action and returns given [bottomAppBarTheme]
  BottomAppBarTheme get bottomAppBarThemeGx => Theme.of(this).bottomAppBarTheme;

  /// performs a simple [Theme.of(context).bottomSheetTheme] action and returns given [bottomSheetTheme]
  BottomSheetThemeData get bottomSheetThemeGx => Theme.of(this).bottomSheetTheme;

  /// performs a simple [Theme.of(context).appBarTheme] action and returns given [appBarTheme]
  AppBarTheme get appBarThemeGx => Theme.of(this).appBarTheme;

  ColorScheme get schemeGx => themeGx.colorScheme;

  //

  TextStyle? get displayLargeGx => textThemeGx.displayLarge?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get displayMedium => textThemeGx.displayMedium?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get displaySmall => textThemeGx.displaySmall?.copyWith(
        color: schemeGx.onSurface,
      );
  //
  TextStyle? get headlineLargeGx => textThemeGx.headlineLarge?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get headlineMedium => textThemeGx.headlineMedium?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get headlineSmall => textThemeGx.headlineSmall?.copyWith(
        color: schemeGx.onSurface,
      );
  //
  TextStyle? get titleLargeGx => textThemeGx.titleLarge?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get titleMediumGx => textThemeGx.titleMedium?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get titleSmallGx => textThemeGx.titleSmall?.copyWith(
        color: schemeGx.onSurface,
      );
  //
  TextStyle? get labelLargeGx => textThemeGx.labelLarge?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get labelMediumGx => textThemeGx.labelMedium?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get labelSmallGx => textThemeGx.labelSmall?.copyWith(
        color: schemeGx.onSurface,
      );
  //
  TextStyle? get bodyLargeGx => textThemeGx.bodyLarge?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get bodyMediumGx => textThemeGx.bodyMedium?.copyWith(
        color: schemeGx.onSurface,
      );
  TextStyle? get bodySmallGx => textThemeGx.bodySmall?.copyWith(
        color: schemeGx.onSurface,
      );
}
