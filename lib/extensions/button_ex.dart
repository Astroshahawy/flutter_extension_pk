part of './extensions.dart';

extension StyleButton<T extends ElevatedButton> on T {
  ElevatedButton copyWith({
    Key? key,
    VoidCallback? onPressed,
    VoidCallback? onLongPress,
    ValueChanged<bool>? onHover,
    ValueChanged<bool>? onFocusChange,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    Widget? child,
  }) =>
      ElevatedButton(
        autofocus: autofocus,
        onFocusChange: onFocusChange ?? this.onFocusChange,
        onHover: onHover ?? this.onHover,
        onLongPress: onLongPress ?? this.onLongPress,
        onPressed: onPressed ?? this.onPressed,
        style: style ?? this.style,
        focusNode: focusNode ?? this.focusNode,
        clipBehavior: clipBehavior,
        child: child ?? this.child,
      );

  ElevatedButton padding(EdgeInsetsGeometry padding) => copyWith(
        style: (style ?? const ButtonStyle()).copyWith(
          padding: MaterialStateProperty.all<EdgeInsetsGeometry>(padding),
        ),
      ) as T;

  T heightGx(double height) => copyWith(
        style: (style ?? const ButtonStyle()).copyWith(
          minimumSize: MaterialStateProperty.all<Size>(Size.fromHeight(height)),
        ),
      ) as T;
  T widthGx(double width) => copyWith(
        style: (style ?? const ButtonStyle()).copyWith(
          minimumSize: MaterialStateProperty.all<Size>(Size.fromWidth(width)),
        ),
      ) as T;
  T roundCornerGx(double round) => copyWith(
        style: (style ?? const ButtonStyle()).copyWith(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(round),
            ),
          ),
        ),
      ) as T;
  T colorGx({Color? bgColor, Color? foregroundColor}) => copyWith(
        style: (style ?? const ButtonStyle()).copyWith(
          backgroundColor: MaterialStateProperty.all<Color?>(bgColor),
          foregroundColor: MaterialStateProperty.all<Color?>(foregroundColor),
        ),
      ) as T;
  T elevationGx(double elevation) => copyWith(
        style: (style ?? const ButtonStyle()).copyWith(
          elevation: MaterialStateProperty.all<double?>(elevation),
        ),
      ) as T;
}

extension St on ButtonStyle {
  ButtonStyle foregroundColorGx(Color foregroundColor) => copyWith(
        foregroundColor: MaterialStateProperty.all<Color?>(foregroundColor),
      );
  ButtonStyle backgroundColorGx(Color bgColor) => copyWith(
        backgroundColor: MaterialStateProperty.all<Color?>(bgColor),
      );
  ButtonStyle elevationGx(double elevation) => copyWith(
        elevation: MaterialStateProperty.all<double?>(elevation),
      );
}
