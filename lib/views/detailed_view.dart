import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({
    super.key,
    required this.imageUrl,
  });

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onPanUpdate: (details) {
          if (details.delta.dy > 0) {
            Navigator.pop(context);
          }
        },
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Hero(
            tag: imageUrl,
            child: Image.network(
              imageUrl,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
