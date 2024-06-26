// @dart=2.9
import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  final double opacity;
  final double height;
  final String imagePath;

  const CustomImage({Key key, this.imagePath, this.height, this.opacity})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: opacity,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Align(
          alignment: Alignment.topLeft,
          child: Image.asset(
            imagePath,
            height: height,width:height*2 ,
          ),
        ),
      ),
    );
  }
}
