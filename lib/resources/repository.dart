import 'dart:async';
import 'movie_api_provider.dart';
import '../models/movieModel.dart';

class Repository {
  final moviesApiProvider = MovieApiProvider();

  Future<MovieModel> fetchAllMovies() => moviesApiProvider.fetchMovieList();
}