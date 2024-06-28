import 'package:desktop_app_ui/home_page.dart';
import 'package:desktop_app_ui/theme/mycolors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: _buildTheme(Brightness.light),
      home:  const MyHomePage(),
    );
  }
}


ThemeData _buildTheme(brightness) {
  var baseTheme = ThemeData(brightness: brightness);

  return baseTheme.copyWith(
      scaffoldBackgroundColor: MyColors.scaffoldBackgroundColor,
    textTheme: GoogleFonts.latoTextTheme(baseTheme.textTheme),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),


  );
}