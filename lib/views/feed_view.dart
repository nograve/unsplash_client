import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:unsplash_client/clients/unsplash_client.dart';
import 'package:unsplash_client/widgets/photo_list_tile.dart';

class FeedView extends StatelessWidget {
  const FeedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: GetIt.instance<UnsplashClient>().getPhotos(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final photos = snapshot.data!;
            return ListView.separated(
              itemCount: photos.length,
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(),
              itemBuilder: (context, index) =>
                  PhotoListTile(photo: photos[index]),
            );
          } else {
            return const CircularProgressIndicator();
          }
        },
      ),
    );
  }
}
