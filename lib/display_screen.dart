import 'package:flutter/material.dart';

class DisplayScreen extends StatefulWidget {
  final String text;
  const DisplayScreen({super.key, required this.text});

  @override
  State<DisplayScreen> createState() => _DisplayScreenState();
}

class _DisplayScreenState extends State<DisplayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Result')
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Text(widget.text),
      ),
    );
  }
}
