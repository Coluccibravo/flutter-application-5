import 'package:flutter/material.dart';

class Skyline extends StatefulWidget {
  const Skyline({super.key});

  @override
  State<Skyline> createState() => _SkylineState();
}

class _SkylineState extends State<Skyline> {
  Image skylinef = Image.asset("images/jakob-rosen-qttIqS6II34-unsplash.jpg");
  Image skylinet = Image.asset("images/patrik-storm-alstra-pictures-RBoUtBzuA8w-unsplash.jpg");
  late Image Skylinea = skylinef;
  String textskylinef = "Skyline frente";
  String textskylinet = "Skyline atrás";
  late String textskylinea = textskylinef;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Column(children: [
      Skylinea,
      Text(textskylinea),

    ])));
  }
}
