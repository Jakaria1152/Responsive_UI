import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/desktop%20body.dart';
import 'package:responsive_ui/responsive/mobile%20body.dart';
import 'package:responsive_ui/responsive/responsive%20layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(desktopBody: DesktopBody(),mobilebody: MobileBody()),
    );
  }
}
