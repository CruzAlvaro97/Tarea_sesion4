import 'package:flutter/material.dart';

class ImagesDemo extends StatelessWidget {
  const ImagesDemo({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 0,
      ),
      body: const Center(
        child: SizedBox(
          child: FadeInImage(
            placeholder: AssetImage("assets/insta.png"),
            image: AssetImage("assets/prueba.JPG"),
          ),
        ),
      ),
    );
  }
}
