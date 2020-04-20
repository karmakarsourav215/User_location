import 'package:flutter/material.dart';
import 'package:loginpagedemo/signinpage.dart';
import 'package:loginpagedemo/userpage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: userpage(),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 9,
          brightness: Brightness.dark,
        )
      ),
    );
  }
}

