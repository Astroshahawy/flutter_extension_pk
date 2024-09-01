part of './extensions.dart';

extension TxtStyle on TextStyle {
  TextStyle backgroundGx(Paint background) => copyWith(background: background);

  TextStyle backgroundColorGx(Color backgroundColor) =>
      copyWith(backgroundColor: backgroundColor);

  TextStyle colorGx(Color color) => copyWith(color: color);

  TextStyle debugLabelGx(String debugLabel) => copyWith(debugLabel: debugLabel);

  TextStyle decorationGx(TextDecoration decoration) =>
      copyWith(decoration: decoration);

  TextStyle decorationColorGx(Color decorationColor) =>
      copyWith(decorationColor: decorationColor);

  TextStyle decorationStyleGx(TextDecorationStyle decorationStyle) =>
      copyWith(decorationStyle: decorationStyle);

  TextStyle decorationThicknessGx(double decorationThickness) =>
      copyWith(decorationThickness: decorationThickness);

  TextStyle fontFamilyGx(String fontFamily) => copyWith(fontFamily: fontFamily);

  TextStyle fontSizeGx(double fontSize) => copyWith(fontSize: fontSize);

  TextStyle fontStyleGx(FontStyle fontStyle) => copyWith(fontStyle: fontStyle);

  TextStyle fontWeightGx(FontWeight fontWeight) =>
      copyWith(fontWeight: fontWeight);

  TextStyle foregroundGx(Paint foreground) => copyWith(foreground: foreground);

  TextStyle heightGx(double height) => copyWith(height: height);

  TextStyle inheritGx({bool inherit = true}) => copyWith(inherit: inherit);

  TextStyle letterSpacingGx(double letterSpacing) =>
      copyWith(letterSpacing: letterSpacing);

  TextStyle localeGx(Locale locale) => copyWith(locale: locale);

  TextStyle shadowsGx(List<Shadow> shadows) => copyWith(shadows: shadows);

  TextStyle textBaselineGx(TextBaseline textBaseline) =>
      copyWith(textBaseline: textBaseline);

  TextStyle wordSpacingGx(double? wordSpacing) =>
      copyWith(wordSpacing: wordSpacing);
}
