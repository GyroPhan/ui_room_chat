import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  final double width;
  final double height;
  final String image;
  ImageContainer(
      {required this.width, required this.height, required this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(height * 0.4),
        child: FittedBox(fit: BoxFit.cover, child: Image.network(image)),
      ),
    );
  }
}
