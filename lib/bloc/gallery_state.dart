part of 'gallery_bloc.dart';

abstract class GalleryState extends Equatable {
  const GalleryState();

  @override
  List<Object> get props => [];
}

class GalleryInitial extends GalleryState {
  const GalleryInitial();
}

class GalleryLoaded extends GalleryState {
  final List<String> images;
  final List<String> names;
  const GalleryLoaded({required this.images, required this.names});

  @override
  List<Object> get props => [images, names];
}