import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

///
class DetailedView extends StatelessWidget {
  ///
  const DetailedView({
    required this.imageUrl,
    super.key,
  });

  ///
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
