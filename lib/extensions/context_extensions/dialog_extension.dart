part of '../extensions.dart';

extension DialogExt on BuildContext {
  void showAlertDialogGx({
    required String title,
    required String message,
    List<String>? positiveButtonsTitle,
    String? cancelButtonTitle,
    Function(int)? onDone,
    Color? positiveTitleColor,
    Color? cancelTitleColor,
    double? fontSize,
    bool barrierDismissible = true,
  }) {
    // Check the platform
    if (MyPlatform.isIOS) {
      // show cuperino dialog
      _showIOSDialogGx(
        this,
        title,
        message,
        positiveButtonsTitle,
        cancelButtonTitle,
        onDone,
        positiveTitleColor,
        cancelTitleColor,
        fontSize,
        barrierDismissible,
      );
    } else {
      // shoe material dialog
      _showAndroidDialog(
        this,
        title,
        message,
        positiveButtonsTitle,
        cancelButtonTitle,
        onDone,
        positiveTitleColor,
        cancelTitleColor,
        fontSize,
        barrierDismissible,
      );
    }
  }

  void _showIOSDialogGx(
      BuildContext context,
      String title,
      String message,
      List<String>? buttons,
      String? cancelButton,
      Function(int)? onDone,
      Color? positiveTitleColor,
      Color? cancelTitleColor,
      double? fontSize,
      bool barrierDismissible) {
    List<Widget> arrWidget = [];

    if (cancelButton != null) {
      CupertinoDialogAction action = CupertinoDialogAction(
        isDefaultAction: true,
        child: Text(cancelButton),
        textStyle: TextStyle(color: cancelTitleColor, fontSize: fontSize),
        onPressed: () {
          Navigator.of(context).pop();
        },
      );
      arrWidget.add(action);
    }

    if (buttons != null) {
      for (String buttonTitle in buttons) {
        CupertinoDialogAction action = CupertinoDialogAction(
          isDefaultAction: true,
          child: Text(buttonTitle),
          textStyle: TextStyle(color: positiveTitleColor, fontSize: fontSize),
          onPressed: () {
            int index = buttons.indexOf(buttonTitle);
            if (onDone != null) {
              onDone(index);
            }
            Navigator.of(context).pop();
          },
        );
        arrWidget.add(action);
      }
    }

    showDialog(
        barrierDismissible: barrierDismissible,
        context: context,
        builder: (BuildContext context) {
          return CupertinoAlertDialog(
            title: Text(title),
            content: Text(message),
            actions: arrWidget,
          );
        });
  }

  void _showAndroidDialog(
      BuildContext context,
      String title,
      String message,
      List<String>? buttons,
      String? cancelButton,
      Function(int)? onDone,
      Color? positiveTitleColor,
      Color? cancelTitleColor,
      double? fontSize,
      bool barrierDismissible) {
    // flutter defined function
    List<Widget> arrWidget = [];

    if (cancelButton != null) {
      TextButton action = TextButton(
        style: TextButton.styleFrom(
          backgroundColor: cancelTitleColor,
          textStyle: TextStyle(
            fontSize: fontSize,
          ),
        ),
        child: Text(
          cancelButton,
        ),
        onPressed: () {
          Navigator.of(context).pop();
        },
      );
      arrWidget.add(action);
    }

    if (buttons != null) {
      for (String buttonTitle in buttons) {
        TextButton action = TextButton(
          style: TextButton.styleFrom(
            backgroundColor: positiveTitleColor,
            textStyle: TextStyle(
              fontSize: fontSize,
            ),
          ),
          child: Text(
            buttonTitle,
          ),
          onPressed: () {
            int index = buttons.indexOf(buttonTitle);
            if (onDone != null) {
              onDone(index);
            }
            Navigator.of(context).pop();
          },
        );
        arrWidget.add(action);
      }
    }

    showDialog(
        barrierDismissible: barrierDismissible,
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            title: Text(title),
            content: Text(message),
            actions: arrWidget,
          );
        });
  }
}
