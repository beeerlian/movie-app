import 'package:ditonton/common/network_info.dart';
import 'package:ditonton/features/movie/data/datasources/db/database_helper.dart';
import 'package:ditonton/features/movie/data/datasources/movie_local_data_source.dart';
import 'package:ditonton/features/movie/data/datasources/movie_remote_data_source.dart';

import 'package:ditonton/features/movie/domain/repositories/movie_repository.dart';
import 'package:ditonton/features/tvshow/data/datasources/db/tvshow_database_helper.dart';
import 'package:ditonton/features/tvshow/data/datasources/local_tvshow_datasource.dart';
import 'package:ditonton/features/tvshow/data/datasources/remote_tvshow_datasource.dart';
import 'package:ditonton/features/tvshow/domain/repositories/tvshow_repository.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;

@GenerateMocks([
  
  MovieRepository,
  MovieRemoteDataSource,
  MovieLocalDataSource,
  DatabaseHelper,
  TvShowRepository,
  TvShowRemoteDataSource,
  TvShowLocalDataSource,
  TvShowDatabaseHelper,
  NetworkInfo
], customMocks: [
  MockSpec<http.Client>(as: #MockHttpClient)
])
void main() {}
