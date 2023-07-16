class NoteEntity {
  final int id;
  final bool pinned;
  final String title;
  final String des;

  NoteEntity({
    required this.id,
    required this.pinned,
    required this.title,
    required this.des,
  });
}
