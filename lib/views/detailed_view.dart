import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

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
        onVerticalDragUpdate: (details) {
          if (details.delta.dy > 8.0) {
            Navigator.pop(context);
          }
        },
        child: PhotoView(
          heroAttributes: PhotoViewHeroAttributes(tag: imageUrl),
          imageProvider: NetworkImage(imageUrl),
        ),
      ),
    );
  }
}
