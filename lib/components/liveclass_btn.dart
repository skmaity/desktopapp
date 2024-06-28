import 'package:desktop_app_ui/theme/mycolors.dart';
import 'package:desktop_app_ui/theme/myfonts.dart';
import 'package:flutter/material.dart';

class LiveButton extends StatefulWidget {
  const LiveButton({super.key});

  @override
  State<LiveButton> createState() => _LiveButtonState();
}

class _LiveButtonState extends State<LiveButton> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)
      ),
      minWidth: 150,
      height: 40,
      color: MyColors.red,
      onPressed: (){

      },
      child: Text('Live Class',style: MyFonts.medium.copyWith(color: MyColors.lighttextgrey.withOpacity(1)),),
    );
  }
}