import 'package:dartz/dartz.dart';
import 'package:tdd_course_app_1/core/errors/failures.dart';
import 'package:tdd_course_app_1/features/posts/domain/entities/post.dart';
import 'package:tdd_course_app_1/features/posts/domain/repositories/posts%20repository.dart';

class AddPostUseCase{
  final PostsRepository repository;

  AddPostUseCase(this.repository);

  Future<Either<Failure, Unit>> call(Post post) async{
    return await repository.addPost(post);
  }

}