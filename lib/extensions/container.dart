part of './extensions.dart';

extension BoxDecorationEx<T extends BoxDecoration> on T {
  T decorationColor(Color color) => copyWith(color: color) as T;
  T roundCornerAll(double? radius) =>
      copyWith(borderRadius: BorderRadius.all(Radius.circular(radius ?? 25)))
          as T;
  T roundCornerCustom(BorderRadiusGeometry borderRadius) =>
      copyWith(borderRadius: borderRadius) as T;
  T roundCornerOnly(
          {double? topRight,
          double? bottomRight,
          double? topLeft,
          double? bottomLeft}) =>
      copyWith(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(topRight ?? 0),
            bottomRight: Radius.circular(bottomRight ?? 0),
            topLeft: Radius.circular(topLeft ?? 0),
            bottomLeft: Radius.circular(bottomLeft ?? 0)),
      ) as T;
}

extension ContainerEx<T extends Container> on T {
  Container copyWith({
    Key? key,
    double? width,
    double? height,
    Widget? child,
    Clip? clipBehavior,
    Matrix4? transform,
    Decoration? decoration,
    EdgeInsetsGeometry? margin,
    EdgeInsetsGeometry? padding,
    AlignmentGeometry? alignment,
    BoxConstraints? constraints,
    Decoration? foregroundDecoration,
    AlignmentGeometry? transformAlignment,
  }) {
    return Container(
      key: key,
      width: width,
      height: height,
      margin: margin ?? this.margin,
      padding: padding ?? this.padding,
      transform: transform ?? this.transform,
      alignment: alignment ?? this.alignment,
      decoration: decoration ?? this.decoration,
      clipBehavior: clipBehavior ?? this.clipBehavior,
      constraints: constraints ?? this.constraints,
      foregroundDecoration: foregroundDecoration ?? this.foregroundDecoration,
      transformAlignment: transformAlignment ?? this.transformAlignment,
      child: child ?? this.child,
    );
  }

  T decorationGx(BoxDecoration boxDecoration) =>
      copyWith(decoration: boxDecoration) as T;
  // T roundCornerAllGx(double? radius) =>
  //     copyWith(decoration: const BoxDecoration().roundCornerAll(radius)) as T;
  // T roundCornerOnlyGx({
  //   double? topRight,
  //   double? bottomRight,
  //   double? topLeft,
  //   double? bottomLeft,
  // }) =>
  //     copyWith(
  //         decoration: const BoxDecoration().roundCornerOnly(
  //             topRight, bottomLeft, bottomRight, topLeft)) as T;
  // T roundCornerCustomGx(BorderRadiusGeometry borderRadius) => copyWith(
  //     decoration: const BoxDecoration().roundCornerCustom(borderRadius)) as T;
  // T colorGx(Color color) =>
  //     copyWith(decoration: const BoxDecoration().decorationColor(color)) as T;
  T alignmentGx(AlignmentGeometry alignment) =>
      copyWith(alignment: alignment) as T;
  T clipBehaviorGx(Clip clipBehavior) =>
      copyWith(clipBehavior: clipBehavior) as T;
  T widthGx(double width) => copyWith(width: width) as T;
  T heightGx(double height) => copyWith(height: height) as T;
  T constraintsGx(BoxConstraints constraints) =>
      copyWith(constraints: constraints) as T;
  T foregroundDecorationGx(Decoration foregroundDecoration) =>
      copyWith(foregroundDecoration: foregroundDecoration) as T;
  T marginGx(EdgeInsetsGeometry margin) => copyWith(margin: margin) as T;
  T paddingGx(EdgeInsetsGeometry padding) => copyWith(padding: padding) as T;
  T transformGx(Matrix4 transform) => copyWith(transform: transform) as T;
  T transformAlignmentGx(AlignmentGeometry? transformAlignment) =>
      copyWith(transformAlignment: transformAlignment) as T;

  /// A shadow cast by a box
  ///
  /// [shadowColor]
  Container withShadow(
          {Color shadowColor = Colors.grey,
          double blurRadius = 20.0,
          double spreadRadius = 1.0,
          Offset offset = const Offset(10.0, 10.0)}) =>
      Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: shadowColor,
                blurRadius: blurRadius,
                spreadRadius: spreadRadius,
                offset: offset),
          ],
        ),
        child: this,
      );
}
