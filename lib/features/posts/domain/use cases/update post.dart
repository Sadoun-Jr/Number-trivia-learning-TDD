import 'package:dartz/dartz.dart';
import 'package:tdd_course_app_1/core/errors/failures.dart';
import 'package:tdd_course_app_1/features/posts/domain/entities/post.dart';
import 'package:tdd_course_app_1/features/posts/domain/repositories/posts%20repository.dart';

class UpdatePostUseCase{
  final PostsRepository repository;

  UpdatePostUseCase(this.repository);

  Future<Either<Failure, Unit>> call(Post post) async{
    //return Post object
    return await repository.updatePost(post);
  }

}