import 'package:flutter/material.dart';
import 'dimension.dart';
class Responsive extends StatelessWidget {
  final Widget mobilebody;
  final Widget desktopBody;
  Responsive({super.key, required this.mobilebody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    // layout builder deside korbe kon screen dekhabe
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth<mobileWidth){
        return mobilebody;
      }
      else{
        return desktopBody;
      }
    },);
  }
}
