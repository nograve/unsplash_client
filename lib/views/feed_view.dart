import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:unsplash_client/clients/unsplash_client.dart';

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
            return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) => Column(
                children: [
                  Text(photos[index].urls?.regular ?? ''),
                  Text(photos[index].description ?? ''),
                  Text(photos[index].altDescription ?? ''),
                ],
              ),
            );
          } else {
            return const CircularProgressIndicator();
          }
        },
      ),
    );
  }
}
