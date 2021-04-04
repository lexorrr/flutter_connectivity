import 'package:flutter/material.dart';
import 'package:flutter_connectivity/widgets/connection_widget.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  runApp(MyApp());

  // Shared preferences sample
  final prefs = await SharedPreferences.getInstance();

  // Store a value
  await prefs.setInt('age', 27);

  // Read a value
  var value = prefs.getInt('age') ?? -1;

  debugPrint('shared preference age value: $value');
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checking the connection'),
      ),
      body: const Center(
        child: ConnectionWidget(),
      ),
    );
  }
}
