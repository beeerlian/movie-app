import 'package:dartz/dartz.dart';
import 'package:ditonton/common/failure.dart';
import 'package:ditonton/features/tvshow/domain/entities/tvshow.dart';
import 'package:ditonton/features/tvshow/domain/repositories/tvshow_repository.dart';

class GetTopRatedTvShow {
  final TvShowRepository repository;

  GetTopRatedTvShow(this.repository);

  Future<Either<Failure, List<TvShow>>> execute(){
    return repository.getTopRatedTvShow();
  }
}