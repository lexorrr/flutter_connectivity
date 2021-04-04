import 'package:flutter/material.dart';

class WifiConnectionWidget extends StatelessWidget {
  const WifiConnectionWidget();

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 20,
      crossAxisAlignment: WrapCrossAlignment.center,
      direction: Axis.vertical,
      children: const <Widget>[
        Icon(
          Icons.wifi,
          color: Colors.lightGreen,
          size: 35,
        ),
        Text('Connected to WiFi')
      ],
    );
  }
}
