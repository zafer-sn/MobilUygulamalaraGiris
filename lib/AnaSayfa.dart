import 'package:flutter/material.dart';
import 'package:yapilacaklar_uygulama/YapilacaklarSablon.dart';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.yellow[400],
        centerTitle: true,
        title: Text("YAPILACAKLAR"),
      ),
      body: ListView(
        children: [YapilacaklarSablon()],
      ),
    );
  }
}
