import 'package:flutter/material.dart';
import 'package:menu_pizza/menu/combo_vihe.dart';
import 'package:menu_pizza/menu/list_combo.dart';
import 'package:menu_pizza/pages/home_page.dart';

import 'menu/combo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context)=>HomePage(),
      },
    );
  }
}

