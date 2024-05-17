import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: AnaSayfa()));
}

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HAFTA9"),
      ),
      body: Center(
        child: Slider(
          value: 0,
          onChanged: (value) {},
        ),
      ),
    );
  }
}
