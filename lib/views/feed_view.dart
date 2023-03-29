import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unsplash_client/cubit/search_text_field_cubit.dart';
import '../cubit/photos_cubit.dart';
import '../widgets/photo_list_tile.dart';

class FeedView extends StatelessWidget {
  const FeedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<SearchTextFieldCubit, SearchTextFieldState>(
          builder: (context, state) => state.query != null
              ? const TextField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              : const Text('Unsplash Client'),
        ),
        actions: [
          IconButton(
            onPressed: () =>
                context.read<SearchTextFieldCubit>().switchSearch(),
            icon: BlocBuilder<SearchTextFieldCubit, SearchTextFieldState>(
              builder: (context, state) =>
                  Icon(state.query != null ? Icons.done : Icons.search),
            ),
          )
        ],
      ),
      body: FutureBuilder(
        future: context.read<PhotosCubit>().loadPhotos(),
        builder: (context, snapshot) => BlocBuilder<PhotosCubit, PhotosState>(
          builder: (context, state) {
            return state.maybeWhen(
              data: (photos) => RefreshIndicator(
                onRefresh: () => context.read<PhotosCubit>().loadPhotos(),
                child: ListView.separated(
                  itemCount: photos.length,
                  separatorBuilder: (BuildContext context, int index) =>
                      const Divider(),
                  itemBuilder: (context, index) =>
                      PhotoListTile(photo: photos[index]),
                ),
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
