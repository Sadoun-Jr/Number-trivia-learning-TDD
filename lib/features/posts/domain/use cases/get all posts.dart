import 'package:dartz/dartz.dart';
import 'package:tdd_course_app_1/core/errors/failures.dart';
import 'package:tdd_course_app_1/features/posts/domain/entities/post.dart';
import 'package:tdd_course_app_1/features/posts/domain/repositories/posts%20repository.dart';

class GetAllPostsUseCase{
  final PostsRepository repository;

  GetAllPostsUseCase(this.repository);

  Future<Either<Failure, List<Post>>> call() async{
    return await repository.getAllPosts();
  }

}