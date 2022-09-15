import 'package:dartz/dartz.dart';
import 'package:tdd_course_app_1/core/errors/failures.dart';
import 'package:tdd_course_app_1/features/posts/domain/entities/post.dart';
import 'package:tdd_course_app_1/features/posts/domain/repositories/posts%20repository.dart';

class DeletePostUseCase{
  final PostsRepository repository;

  DeletePostUseCase(this.repository);

  Future<Either<Failure, Unit>> call(int postId) async{
    return await repository.deletePost(postId);
  }

}