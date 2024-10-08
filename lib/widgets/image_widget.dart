import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({
    super.key,
    required this.height,
    required this.width,
  });

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height * 0.45, // 1/4 of the screen height
      width: width, // full width
      child: Image.asset(
        'assets/images/main4.jpeg',
        fit: BoxFit.cover, 
      ),
    );
  }
}