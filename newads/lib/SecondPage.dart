import 'package:flutter/material.dart';

class SceondPage extends StatefulWidget {
  const SceondPage({super.key});

  @override
  State<SceondPage> createState() => _SceondPageState();
}

class _SceondPageState extends State<SceondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text('!!WellCome!!')],
        ));
  }
}
