import 'package:flutter/material.dart';
import 'package:unsplash_client/views/detailed_view.dart';

import '../models/photo.dart';

class PhotoListTile extends StatelessWidget {
  const PhotoListTile({
    super.key,
    required this.photo,
  });

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>
                  DetailedView(imageUrl: photo.urls!.regular!),
            ),
          ),
          child: SizedBox(
            width: double.infinity,
            height: width * 0.65,
            child: Hero(
              tag: photo.urls!.regular!,
              child: Image.network(
                photo.urls!.regular!,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        photo.description != null
            ? Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(
                  photo.description!,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 16.0),
                ),
              )
            : const SizedBox.shrink(),
        photo.altDescription != null
            ? Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(
                  photo.altDescription!,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 16.0),
                ),
              )
            : const SizedBox.shrink(),
      ],
    );
  }
}
