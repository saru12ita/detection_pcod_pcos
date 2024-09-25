import 'package:flutter/material.dart';
import 'package:pcos_app/common/colo_extension.dart';
import 'package:pcos_app/view/on_boarding/started_view.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pcod/Pcos Detection',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
          primaryColor:TColor.primaryColor1,
          fontFamily: "sans",
        
      ),
      home: const StartedView(),
    );
  }
}

