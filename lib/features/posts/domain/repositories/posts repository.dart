import 'package:dartz/dartz.dart';
import 'package:tdd_course_app_1/core/errors/failures.dart';
import 'package:tdd_course_app_1/features/posts/domain/entities/post.dart';

abstract class PostsRepository {

  Future<Either<Failure, List<Post>>> getAllPosts();

  Future<Either<Failure, Unit>> deletePost(int id);

  Future<Either<Failure, Unit>> updatePost(Post post);

  Future<Either<Failure, Unit>> addPost(Post post);

}
