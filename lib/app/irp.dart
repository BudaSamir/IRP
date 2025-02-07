import 'package:flutter/material.dart';

class IRP extends StatelessWidget {
  const IRP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Individual Resources Planning',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Container(),
    );
  }
}

