part of './extensions.dart';

extension InputTextForm<T extends InputDecoration> on T {
  T focusColorGx(Color? focusColor) => copyWith(focusColor: focusColor) as T;
  T iconColorGx(Color? iconColor) => copyWith(iconColor: iconColor) as T;
  T labelGx(Widget label) => copyWith(label: label) as T;
  T labelTextGx(String? labelText) => copyWith(labelText: labelText) as T;
  T helperTextGx(String? helperText) => copyWith(helperText: helperText) as T;
  T floatingLabelStyleGx(TextStyle floatingLabelStyle) =>
      copyWith(floatingLabelStyle: floatingLabelStyle) as T;
  T labelStyleGx(TextStyle labelStyle) => copyWith(labelStyle: labelStyle) as T;
  T helperStyleGx(TextStyle helperStyle) =>
      copyWith(helperStyle: helperStyle) as T;
  T hoverColorGx(Color? hoverColor) => copyWith(hoverColor: hoverColor) as T;
  T hintTextGx(String? hintText) => copyWith(hintText: hintText) as T;
  T hintStyleGx(TextStyle hintStyle) => copyWith(hintStyle: hintStyle) as T;
  T errorTextGx(String? errorText) => copyWith(errorText: errorText) as T;
  T errorStyleGx(TextStyle errorStyle) => copyWith(errorStyle: errorStyle) as T;
  T counterTextGx(String? counterText) =>
      copyWith(counterText: counterText) as T;
  T counterStyleGx(TextStyle counterStyle) =>
      copyWith(counterStyle: counterStyle) as T;
  T filledGx(bool filled) => copyWith(filled: filled) as T;
  T fillColorGx(Color? fillColor) => copyWith(fillColor: fillColor) as T;
  T borderGx(InputBorder? border) => copyWith(border: border) as T;
  T enabledGx(bool? enabled) => copyWith(enabled: enabled) as T;
  T helperMaxLinesGx(int? helperMaxLines) =>
      copyWith(helperMaxLines: helperMaxLines) as T;
  T hintMaxLinesGx(int? hintMaxLines) =>
      copyWith(hintMaxLines: hintMaxLines) as T;
  T errorMaxLinesGx(int? errorMaxLines) =>
      copyWith(errorMaxLines: errorMaxLines) as T;
  T floatingLabelBehaviorGx(FloatingLabelBehavior? floatingLabelBehavior) =>
      copyWith(floatingLabelBehavior: floatingLabelBehavior) as T;
  T hintTextDirectionGx(TextDirection? hintTextDirection) =>
      copyWith(hintTextDirection: hintTextDirection) as T;
  T floatingLabelAlignmentGx(FloatingLabelAlignment? floatingLabelAlignment) =>
      copyWith(floatingLabelAlignment: floatingLabelAlignment) as T;
  T isCollapsedGx(bool? isCollapsed) => copyWith(isCollapsed: isCollapsed) as T;
  T isDenseGx(bool? isDense) => copyWith(isDense: isDense) as T;
  T contentPaddingGx(EdgeInsetsGeometry? contentPadding) =>
      copyWith(contentPadding: contentPadding) as T;
  T prefixGx(Widget? prefix) => copyWith(prefix: prefix) as T;
  T prefixTextGx(String? prefixText) => copyWith(prefixText: prefixText) as T;
  T prefixStyleGx(TextStyle? prefixStyle) =>
      copyWith(prefixStyle: prefixStyle) as T;
  T prefixIconColorGx(Color? prefixIconColor) =>
      copyWith(prefixIconColor: prefixIconColor) as T;
  T prefixIconGx(Widget? prefixIcon) => copyWith(prefixIcon: prefixIcon) as T;
  T suffixGx(Widget? suffix) => copyWith(suffix: suffix) as T;
  T suffixTextGx(String? suffixText) => copyWith(suffixText: suffixText) as T;
  T suffixStyleGx(TextStyle? suffixStyle) =>
      copyWith(suffixStyle: suffixStyle) as T;
  T suffixIconColorGx(Color? suffixIconColor) =>
      copyWith(suffixIconColor: suffixIconColor) as T;
  T suffixIconConstraintsGx(BoxConstraints? suffixIconConstraints) =>
      copyWith(suffixIconConstraints: suffixIconConstraints) as T;
  T constraintsGx(BoxConstraints? constraints) =>
      copyWith(constraints: constraints) as T;
  T prefixIconConstraintsGx(BoxConstraints? prefixIconConstraints) =>
      copyWith(prefixIconConstraints: prefixIconConstraints) as T;
  T suffixIconGx(Widget? suffixIcon) => copyWith(suffixIcon: suffixIcon) as T;
  T counterGx(Widget? counter) => copyWith(counter: counter) as T;
  T enabledBorderGx(InputBorder? enabledBorder) =>
      copyWith(enabledBorder: enabledBorder) as T;
  T focusedBorderGx(InputBorder? focusedBorder) =>
      copyWith(focusedBorder: focusedBorder) as T;
  T disabledBorderGx(InputBorder? disabledBorder) =>
      copyWith(disabledBorder: disabledBorder) as T;

  T focusedErrorBorderGx(InputBorder? focusedErrorBorder) =>
      copyWith(focusedErrorBorder: focusedErrorBorder) as T;
  T errorBorderGx(InputBorder? errorBorder) =>
      copyWith(errorBorder: errorBorder) as T;
  T semanticCounterTextGx(String? semanticCounterText) =>
      copyWith(semanticCounterText: semanticCounterText) as T;
  T alignLabelWithHintGx(bool? alignLabelWithHint) =>
      copyWith(alignLabelWithHint: alignLabelWithHint) as T;
}

extension TxtFormField<T extends TextFormField> on T {
  TextFormField copyWith({
    Key? key,
    TextEditingController? controller,
    String? initialValue,
    FocusNode? focusNode,
    InputDecoration? decoration = const InputDecoration(),
    TextInputType? keyboardType,
    TextCapitalization textCapitalization = TextCapitalization.none,
    TextInputAction? textInputAction,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextDirection? textDirection,
    TextAlign textAlign = TextAlign.start,
    TextAlignVertical? textAlignVertical,
    bool autofocus = false,
    bool readOnly = false,
    ToolbarOptions? toolbarOptions,
    bool? showCursor,
    String obscuringCharacter = '•',
    bool obscureText = false,
    bool autocorrect = true,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool enableSuggestions = true,
    MaxLengthEnforcement? maxLengthEnforcement,
    int? maxLines = 1,
    int? minLines,
    bool expands = false,
    int? maxLength,
    ValueChanged<String>? onChanged,
    GestureTapCallback? onTap,
    VoidCallback? onEditingComplete,
    ValueChanged<String>? onFieldSubmitted,
    FormFieldSetter<String>? onSaved,
    FormFieldValidator<String>? validator,
    List<TextInputFormatter>? inputFormatters,
    bool? enabled,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    Brightness? keyboardAppearance,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    bool? enableInteractiveSelection,
    TextSelectionControls? selectionControls,
    InputCounterWidgetBuilder? buildCounter,
    ScrollPhysics? scrollPhysics,
    Iterable<String>? autofillHints,
    AutovalidateMode? autovalidateMode,
    ScrollController? scrollController,
    String? restorationId,
    bool enableIMEPersonalizedLearning = true,
    MouseCursor? mouseCursor,
  }) =>
      TextFormField(
        key: key,
        controller: controller,
        initialValue: initialValue,
        focusNode: focusNode,
        decoration: decoration,
        keyboardType: keyboardType,
        textCapitalization: textCapitalization,
        textInputAction: textInputAction,
        style: style,
        strutStyle: strutStyle,
        textDirection: textDirection,
        textAlign: textAlign,
        textAlignVertical: textAlignVertical,
        autofocus: autofocus,
        readOnly: readOnly,
        toolbarOptions: toolbarOptions,
        showCursor: showCursor,
        obscuringCharacter: obscuringCharacter,
        obscureText: obscureText,
        autocorrect: autocorrect,
        smartDashesType: smartDashesType,
        smartQuotesType: smartQuotesType,
        enableSuggestions: enableSuggestions,
        maxLengthEnforcement: maxLengthEnforcement,
        maxLines: maxLines,
        minLines: minLines,
        expands: expands,
        maxLength: maxLength,
        onChanged: onChanged,
        onTap: onTap,
        onEditingComplete: onEditingComplete,
        onFieldSubmitted: onFieldSubmitted,
        onSaved: onSaved,
        validator: validator,
        inputFormatters: inputFormatters,
        enabled: enabled,
        cursorWidth: cursorWidth,
        cursorHeight: cursorHeight,
        cursorRadius: cursorRadius,
        cursorColor: cursorColor,
        keyboardAppearance: keyboardAppearance,
        scrollPadding: scrollPadding,
        enableInteractiveSelection: enableInteractiveSelection,
        selectionControls: selectionControls,
        buildCounter: buildCounter,
        scrollPhysics: scrollPhysics,
        autofillHints: autofillHints,
        autovalidateMode: autovalidateMode,
        scrollController: scrollController,
        restorationId: restorationId,
        enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
        mouseCursor: mouseCursor,
      );

  T initialValueGx(String? initialValue) =>
      copyWith(initialValue: initialValue) as T;
  T controllerGx(TextEditingController? controller) =>
      copyWith(controller: controller) as T;
  T focusNodeGx(FocusNode? focusNode) => copyWith(focusNode: focusNode) as T;
  T decorationGx(InputDecoration decoration) =>
      copyWith(decoration: decoration) as T;
  T keyboardTypeGx(TextInputType? keyboardType) =>
      copyWith(keyboardType: keyboardType) as T;
  T textCapitalizationGx(TextCapitalization textCapitalization) =>
      copyWith(textCapitalization: textCapitalization) as T;
  T textInputActionGx(TextInputAction? textInputAction) =>
      copyWith(textInputAction: textInputAction) as T;
  T styleGx(TextStyle? style) => copyWith(style: style) as T;
  T strutStyleGx(StrutStyle? strutStyle) =>
      copyWith(strutStyle: strutStyle) as T;
  T textDirectionGx(TextDirection? textDirection) =>
      copyWith(textDirection: textDirection) as T;
  T textAlignGx(TextAlign textAlign) => copyWith(textAlign: textAlign) as T;
  T textAlignVerticalGx(TextAlignVertical? textAlignVertical) =>
      copyWith(textAlignVertical: textAlignVertical) as T;
  T autofocusGx(bool autofocus) => copyWith(autofocus: autofocus) as T;
  T readOnlyGx(bool readOnly) => copyWith(readOnly: readOnly) as T;
  T toolbarOptionsGx(ToolbarOptions? toolbarOptions) =>
      copyWith(toolbarOptions: toolbarOptions) as T;
  T showCursorGx(bool? showCursor) => copyWith(showCursor: showCursor) as T;
  T obscuringCharacterGx(String obscuringCharacter) =>
      copyWith(obscuringCharacter: obscuringCharacter) as T;
  T obscureTextGx(bool obscureText) => copyWith(obscureText: obscureText) as T;
  T autocorrectGx(bool autocorrect) => copyWith(autocorrect: autocorrect) as T;
  T smartDashesTypeGx(SmartDashesType? smartDashesType) =>
      copyWith(smartDashesType: smartDashesType) as T;
  T smartQuotesTypeGx(SmartQuotesType? smartQuotesType) =>
      copyWith(smartQuotesType: smartQuotesType) as T;
  T enableSuggestionsGx(bool enableSuggestions) =>
      copyWith(enableSuggestions: enableSuggestions) as T;
  T maxLengthEnforcementGx(MaxLengthEnforcement? maxLengthEnforcement) =>
      copyWith(maxLengthEnforcement: maxLengthEnforcement) as T;
  T maxLinesGx(int? maxLines) => copyWith(maxLines: maxLines) as T;
  T minLinesGx(int? minLines) => copyWith(minLines: minLines) as T;
  T expandsGx(bool expands) => copyWith(expands: expands) as T;
  T maxLengthGx(int? maxLength) => copyWith(maxLength: maxLength) as T;
  T onChangedGx(ValueChanged<String>? onChanged) =>
      copyWith(onChanged: onChanged) as T;
  T onTapGx(GestureTapCallback? onTap) => copyWith(onTap: onTap) as T;
  T onEditingCompleteGx(VoidCallback? onEditingComplete) =>
      copyWith(onEditingComplete: onEditingComplete) as T;
  T mouseCursorGx(MouseCursor? mouseCursor) =>
      copyWith(mouseCursor: mouseCursor) as T;
  T enableIMEPersonalizedLearningGx(bool enableIMEPersonalizedLearning) =>
      copyWith(enableIMEPersonalizedLearning: enableIMEPersonalizedLearning)
          as T;
  T restorationIdGx(String restorationId) =>
      copyWith(restorationId: restorationId) as T;
  T scrollControllerGx(ScrollController? scrollController) =>
      copyWith(scrollController: scrollController) as T;
  T autovalidateModeGx(AutovalidateMode? autovalidateMode) =>
      copyWith(autovalidateMode: autovalidateMode) as T;
  T autofillHintsGx(Iterable<String>? autofillHints) =>
      copyWith(autofillHints: autofillHints) as T;
  T scrollPhysicsGx(ScrollPhysics? scrollPhysics) =>
      copyWith(scrollPhysics: scrollPhysics) as T;
  T buildCounterGx(InputCounterWidgetBuilder? buildCounter) =>
      copyWith(buildCounter: buildCounter) as T;
  T selectionControlsGx(TextSelectionControls? selectionControls) =>
      copyWith(selectionControls: selectionControls) as T;
  T enableInteractiveSelectionGx(bool? enableInteractiveSelection) =>
      copyWith(enableInteractiveSelection: enableInteractiveSelection) as T;
  T scrollPaddingGx(EdgeInsets scrollPadding) =>
      copyWith(scrollPadding: scrollPadding) as T;
  T keyboardAppearanceGx(Brightness? keyboardAppearance) =>
      copyWith(keyboardAppearance: keyboardAppearance) as T;
  T cursorColorGx(Color? cursorColor) =>
      copyWith(cursorColor: cursorColor) as T;
  T cursorRadiusGx(Radius? cursorRadius) =>
      copyWith(cursorRadius: cursorRadius) as T;
  T cursorHeightGx(double? cursorHeight) =>
      copyWith(cursorHeight: cursorHeight) as T;
  T cursorWidthGx(double cursorWidth) =>
      copyWith(cursorWidth: cursorWidth) as T;
  T enabledGx(bool? enabled) => copyWith(enabled: enabled) as T;
  T inputFormattersGx(List<TextInputFormatter>? inputFormatters) =>
      copyWith(inputFormatters: inputFormatters) as T;
  T validatorGx(String? Function(String?)? validator) =>
      copyWith(validator: validator) as T;
  T onSavedGx(FormFieldSetter<String>? onSaved) =>
      copyWith(onSaved: onSaved) as T;
  T onFieldSubmittedGx(ValueChanged<String>? onFieldSubmitted) =>
      copyWith(onFieldSubmitted: onFieldSubmitted) as T;
}

extension TxtField<T extends TextField> on T {
  TextField copyWith({
    Key? key,
    FocusNode? focusNode,
    InputDecoration? decoration,
    TextInputType? keyboardType,
    TextCapitalization? textCapitalization,
    TextInputAction? textInputAction,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextDirection? textDirection,
    TextAlign? textAlign,
    TextAlignVertical? textAlignVertical,
    bool? autofocus,
    bool? readOnly,
    ToolbarOptions? toolbarOptions,
    bool? showCursor,
    String? obscuringCharacter,
    bool? obscureText,
    bool? autocorrect,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool? enableSuggestions,
    MaxLengthEnforcement? maxLengthEnforcement,
    int? maxLines,
    int? minLines,
    bool? expands,
    int? maxLength,
    ValueChanged<String>? onChanged,
    GestureTapCallback? onTap,
    VoidCallback? onEditingComplete,
    MouseCursor? mouseCursor,
    bool? enableIMEPersonalizedLearning,
    String? restorationId,
    ScrollController? scrollController,
    AutovalidateMode? autovalidateMode,
    Iterable<String>? autofillHints,
    ScrollPhysics? scrollPhysics,
    InputCounterWidgetBuilder? buildCounter,
    TextSelectionControls? selectionControls,
    bool? enableInteractiveSelection,
    EdgeInsets? scrollPadding,
    Brightness? keyboardAppearance,
    Color? cursorColor,
    Radius? cursorRadius,
    double? cursorHeight,
    double? cursorWidth,
    bool? enabled,
    List<TextInputFormatter>? inputFormatters,
    String? Function(String?)? validator,
    FormFieldSetter<String>? onSaved,
    ValueChanged<String>? onFieldSubmitted,
  }) =>
      TextField(
        key: key,
        controller: controller,
        focusNode: focusNode,
        decoration: decoration,
        keyboardType: keyboardType,
        textCapitalization: textCapitalization!,
        textInputAction: textInputAction,
        style: style,
        strutStyle: strutStyle,
        textDirection: textDirection,
        textAlign: textAlign!,
        textAlignVertical: textAlignVertical,
        autofocus: autofocus!,
        readOnly: readOnly!,
        toolbarOptions: toolbarOptions,
        showCursor: showCursor,
        obscuringCharacter: obscuringCharacter!,
        obscureText: obscureText!,
        autocorrect: autocorrect!,
        smartDashesType: smartDashesType,
        smartQuotesType: smartQuotesType,
        enableSuggestions: enableSuggestions!,
        maxLengthEnforcement: maxLengthEnforcement,
        maxLines: maxLines,
        minLines: minLines,
        expands: expands!,
        maxLength: maxLength,
        onChanged: onChanged,
        onTap: onTap,
        onEditingComplete: onEditingComplete,
        inputFormatters: inputFormatters,
        enabled: enabled,
        cursorWidth: cursorWidth!,
        cursorHeight: cursorHeight,
        cursorRadius: cursorRadius,
        cursorColor: cursorColor,
        keyboardAppearance: keyboardAppearance,
        scrollPadding: scrollPadding!,
        enableInteractiveSelection: enableInteractiveSelection,
        selectionControls: selectionControls,
        buildCounter: buildCounter,
        scrollPhysics: scrollPhysics,
        autofillHints: autofillHints,
        scrollController: scrollController,
        restorationId: restorationId,
        enableIMEPersonalizedLearning: enableIMEPersonalizedLearning!,
        mouseCursor: mouseCursor,
        clipBehavior: clipBehavior,
        onAppPrivateCommand: onAppPrivateCommand,
        dragStartBehavior: dragStartBehavior,
        onSubmitted: onSubmitted,
        scribbleEnabled: scribbleEnabled,
        selectionHeightStyle: selectionHeightStyle,
        selectionWidthStyle: selectionWidthStyle,
      );

  T focusNodeGx(FocusNode? focusNode) => copyWith(focusNode: focusNode) as T;
  T decorationGx(InputDecoration decoration) =>
      copyWith(decoration: decoration) as T;
  T keyboardTypeGx(TextInputType? keyboardType) =>
      copyWith(keyboardType: keyboardType) as T;
  T textCapitalizationGx(TextCapitalization textCapitalization) =>
      copyWith(textCapitalization: textCapitalization) as T;
  T textInputActionGx(TextInputAction? textInputAction) =>
      copyWith(textInputAction: textInputAction) as T;
  T styleGx(TextStyle? style) => copyWith(style: style) as T;
  T strutStyleGx(StrutStyle? strutStyle) =>
      copyWith(strutStyle: strutStyle) as T;
  T textDirectionGx(TextDirection? textDirection) =>
      copyWith(textDirection: textDirection) as T;
  T textAlignGx(TextAlign textAlign) => copyWith(textAlign: textAlign) as T;
  T textAlignVerticalGx(TextAlignVertical? textAlignVertical) =>
      copyWith(textAlignVertical: textAlignVertical) as T;
  T autofocusGx(bool autofocus) => copyWith(autofocus: autofocus) as T;
  T readOnlyGx(bool readOnly) => copyWith(readOnly: readOnly) as T;
  T toolbarOptionsGx(ToolbarOptions? toolbarOptions) =>
      copyWith(toolbarOptions: toolbarOptions) as T;
  T showCursorGx(bool? showCursor) => copyWith(showCursor: showCursor) as T;
  T obscuringCharacterGx(String obscuringCharacter) =>
      copyWith(obscuringCharacter: obscuringCharacter) as T;
  T obscureTextGx(bool obscureText) => copyWith(obscureText: obscureText) as T;
  T autocorrectGx(bool autocorrect) => copyWith(autocorrect: autocorrect) as T;
  T smartDashesTypeGx(SmartDashesType? smartDashesType) =>
      copyWith(smartDashesType: smartDashesType) as T;
  T smartQuotesTypeGx(SmartQuotesType? smartQuotesType) =>
      copyWith(smartQuotesType: smartQuotesType) as T;
  T enableSuggestionsGx(bool enableSuggestions) =>
      copyWith(enableSuggestions: enableSuggestions) as T;
  T maxLengthEnforcementGx(MaxLengthEnforcement? maxLengthEnforcement) =>
      copyWith(maxLengthEnforcement: maxLengthEnforcement) as T;
  T maxLinesGx(int? maxLines) => copyWith(maxLines: maxLines) as T;
  T minLinesGx(int? minLines) => copyWith(minLines: minLines) as T;
  T expandsGx(bool expands) => copyWith(expands: expands) as T;
  T maxLengthGx(int? maxLength) => copyWith(maxLength: maxLength) as T;
  T onChangedGx(ValueChanged<String>? onChanged) =>
      copyWith(onChanged: onChanged) as T;
  T onTapGx(GestureTapCallback? onTap) => copyWith(onTap: onTap) as T;
  T onEditingCompleteGx(VoidCallback? onEditingComplete) =>
      copyWith(onEditingComplete: onEditingComplete) as T;
  T mouseCursorGx(MouseCursor? mouseCursor) =>
      copyWith(mouseCursor: mouseCursor) as T;
  T enableIMEPersonalizedLearningGx(bool enableIMEPersonalizedLearning) =>
      copyWith(enableIMEPersonalizedLearning: enableIMEPersonalizedLearning)
          as T;
  T restorationIdGx(String restorationId) =>
      copyWith(restorationId: restorationId) as T;
  T scrollControllerGx(ScrollController? scrollController) =>
      copyWith(scrollController: scrollController) as T;
  T autovalidateModeGx(AutovalidateMode? autovalidateMode) =>
      copyWith(autovalidateMode: autovalidateMode) as T;
  T autofillHintsGx(Iterable<String>? autofillHints) =>
      copyWith(autofillHints: autofillHints) as T;
  T scrollPhysicsGx(ScrollPhysics? scrollPhysics) =>
      copyWith(scrollPhysics: scrollPhysics) as T;
  T buildCounterGx(InputCounterWidgetBuilder? buildCounter) =>
      copyWith(buildCounter: buildCounter) as T;
  T selectionControlsGx(TextSelectionControls? selectionControls) =>
      copyWith(selectionControls: selectionControls) as T;
  T enableInteractiveSelectionGx(bool? enableInteractiveSelection) =>
      copyWith(enableInteractiveSelection: enableInteractiveSelection) as T;
  T scrollPaddingGx(EdgeInsets scrollPadding) =>
      copyWith(scrollPadding: scrollPadding) as T;
  T keyboardAppearanceGx(Brightness? keyboardAppearance) =>
      copyWith(keyboardAppearance: keyboardAppearance) as T;
  T cursorColorGx(Color? cursorColor) =>
      copyWith(cursorColor: cursorColor) as T;
  T cursorRadiusGx(Radius? cursorRadius) =>
      copyWith(cursorRadius: cursorRadius) as T;
  T cursorHeightGx(double? cursorHeight) =>
      copyWith(cursorHeight: cursorHeight) as T;
  T cursorWidthGx(double cursorWidth) =>
      copyWith(cursorWidth: cursorWidth) as T;
  T enabledGx(bool? enabled) => copyWith(enabled: enabled) as T;
  T inputFormattersGx(List<TextInputFormatter>? inputFormatters) =>
      copyWith(inputFormatters: inputFormatters) as T;
  T validatorGx(String? Function(String?)? validator) =>
      copyWith(validator: validator) as T;
  T onSavedGx(FormFieldSetter<String>? onSaved) =>
      copyWith(onSaved: onSaved) as T;
  T onFieldSubmittedGx(ValueChanged<String>? onFieldSubmitted) =>
      copyWith(onFieldSubmitted: onFieldSubmitted) as T;
}
