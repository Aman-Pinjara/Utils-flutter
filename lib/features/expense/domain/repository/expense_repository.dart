import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/expense.dart';

abstract class ExpenseRepository{
  Future<Either<Failure, List<ExpenseEntity>>> getExpensesForUser(int userId);
  Future<Either<Failure, List<ExpenseEntity>>> getAllExpenses();
  Future<Either<Failure, bool>> addExpense(ExpenseEntity expense);
  Future<Either<Failure, bool>> updateExpense(ExpenseEntity expense);
  Future<Either<Failure, bool>> deleteExpense(int expenseId);
}