library if_widget;

import 'package:flutter/widgets.dart';

class If extends StatelessWidget {
  /// if statement
  final bool statement;

  /// child widget builder
  final Widget Function(BuildContext _) builder;

  /// child
  final Widget child;

  /// if default child is null
  final bool defaultNull;

  /// if statement widget
  const If(this.statement,
      {Key key, this.child, this.builder, this.defaultNull})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (statement) {
      if (builder is Function) {
        return builder(context);
      }
      return child;
    } else {
      if (defaultNull == true) {
        return null;
      } else {
        return Container();
      }
    }
  }
}
