import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unsplash_client/cubit/photos_cubit.dart';
import 'package:unsplash_client/widgets/photo_list_tile.dart';

class FeedView extends StatelessWidget {
  const FeedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: context.read<PhotosCubit>().loadPhotos(),
        builder: (context, snapshot) => BlocBuilder<PhotosCubit, PhotosState>(
          builder: (context, state) {
            return state.maybeWhen(
              data: (photos) => ListView.separated(
                itemCount: photos.length,
                separatorBuilder: (BuildContext context, int index) =>
                    const Divider(),
                itemBuilder: (context, index) =>
                    PhotoListTile(photo: photos[index]),
              ),
              loading: (_) => const CircularProgressIndicator(),
              error: (_) => const Center(
                child: Text('Something bad happened...'),
              ),
              orElse: () => const Center(
                child: Text("I haven't found anything. :("),
              ),
            );
          },
        ),
      ),
    );
  }
}
