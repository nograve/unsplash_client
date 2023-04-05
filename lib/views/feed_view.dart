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
          builder: (context, state) => state.maybeWhen(
            disabled: (_) => false,
            orElse: () => true,
          )
              ? TextField(
                  onSubmitted: (query) => context
                      .read<SearchTextFieldCubit>()
                      .changeSearchQuery(query: query),
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    fillColor: Color(Colors.grey.shade300.value),
                    filled: true,
                    prefixIcon: const Icon(Icons.search),
                    prefixIconColor: Colors.black,
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                )
              : const Text('Unsplash Client'),
        ),
        actions: [
          IconButton(
            onPressed: () =>
                context.read<SearchTextFieldCubit>().switchSearch(),
            icon: BlocBuilder<SearchTextFieldCubit, SearchTextFieldState>(
              builder: (context, state) => state.maybeWhen(
                disabled: (_) => false,
                orElse: () => true,
              )
                  ? const Icon(Icons.cancel)
                  : const Icon(Icons.search),
            ),
          )
        ],
      ),
      body: BlocBuilder<SearchTextFieldCubit, SearchTextFieldState>(
        buildWhen: (previous, current) => previous.query != current.query,
        builder: (context, searchTextFieldState) {
          return FutureBuilder(
            future: context
                .read<PhotosCubit>()
                .loadPhotos(query: searchTextFieldState.query),
            builder: (context, snapshot) =>
                BlocBuilder<PhotosCubit, PhotosState>(
              builder: (context, photosState) {
                return photosState.maybeWhen(
                  data: (photos) => RefreshIndicator(
                    onRefresh: () => context
                        .read<PhotosCubit>()
                        .loadPhotos(query: searchTextFieldState.query),
                    child: ListView.separated(
                      itemCount: photos.length,
                      separatorBuilder: (BuildContext context, int index) =>
                          const Divider(),
                      itemBuilder: (context, index) =>
                          PhotoListTile(photo: photos[index]),
                    ),
                  ),
                  loading: (_) => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  error: (_) => const Center(
                    child: Text('Something bad happened...'),
                  ),
                  orElse: () => const Center(
                    child: Text("I haven't found anything. :("),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
