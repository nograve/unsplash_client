import 'package:flutter/material.dart';
import 'package:unsplash_client/models/photo.dart';
import 'package:unsplash_client/views/detailed_view.dart';

class PhotoListTile extends StatelessWidget {
  const PhotoListTile({
    required this.photo,
    super.key,
  });

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Hero(
          tag: photo.urls!.regular!,
          child: Material(
            child: Ink.image(
              image: NetworkImage(photo.urls!.regular!),
              width: double.infinity,
              height: width * 0.65,
              fit: BoxFit.cover,
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (context) =>
                        DetailedView(imageUrl: photo.urls!.regular!),
                  ),
                ),
              ),
            ),
          ),
        ),
        if (photo.description != null)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              photo.description!,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 16),
            ),
          )
        else
          const SizedBox.shrink(),
        if (photo.altDescription != null)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              photo.altDescription!,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 16),
            ),
          )
        else
          const SizedBox.shrink(),
      ],
    );
  }
}
