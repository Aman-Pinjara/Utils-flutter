// import 'package:dartz/dartz.dart';

// import '../../../../core/usecases/usecase.dart';

// class GetConcreteNumberTrivia implements UseCase<NumberTrivia, Params> {
//   final NumberTriviaRepository repository;

//   GetConcreteNumberTrivia(this.repository);

//   @override
//   Future<Either<Failure, NumberTrivia>> call(Params params) async {
//     return await repository.getConcreteNumberTrivia(params.number);
//   }
// }

// class Params extends Equatable {
//   final int number;

//   Params({@required this.number});

//   @override
//   List<Object> get props => [number];
// }