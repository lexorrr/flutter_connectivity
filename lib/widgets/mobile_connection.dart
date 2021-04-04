import 'package:flutter/material.dart';

class MobileConnectionWidget extends StatelessWidget {
  const MobileConnectionWidget();

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 20,
      crossAxisAlignment: WrapCrossAlignment.center,
      direction: Axis.vertical,
      children: const <Widget>[
        Icon(
          Icons.network_cell,
          color: Colors.lightGreen,
          size: 35,
        ),
        Text('Connected via cellular')
      ],
    );
  }
}
