import 'package:flutter/material.dart';

class NoConnectionWidget extends StatelessWidget {
  const NoConnectionWidget();

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 20,
      crossAxisAlignment: WrapCrossAlignment.center,
      direction: Axis.vertical,
      children: const <Widget>[
        Icon(
          Icons.error_outline,
          color: Colors.lightGreen,
          size: 35,
        ),
        Text('Connected via cellular')
      ],
    );
  }
}
