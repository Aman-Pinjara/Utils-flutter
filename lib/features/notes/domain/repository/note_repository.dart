import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/note.dart';

abstract class NoteRepository {
  Future<Either<Failure, List<NoteEntity>>> getAllNotes();
  Future<Either<Failure, List<NoteEntity>>> getLockedNotes();
  Future<Either<Failure, List<NoteEntity>>> getDefaultNotes();
  Future<Either<Failure, bool>> addNote(NoteEntity expense);
  Future<Either<Failure, bool>> updateNote(NoteEntity expense);
  Future<Either<Failure, bool>> deleteNote(int expenseId);
}
