import 'package:flutter/material.dart';

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
        Container(
          width: double.infinity,
          height: width * 0.65,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(photo.urls!.regular!),
              fit: BoxFit.cover,
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
