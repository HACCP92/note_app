import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:note_app/domain/model/note.dart';

part 'notes_state.freezed.dart';
part 'notes_state.g.dart';

@freezed
class NotesState with _$NotesState {
  factory NotesState({
    required List<Note> notes,
  }) = _notesState;
  factory NotesState.fromJson(Map<String, dynamic> json) =>
      _$NotesStateFromJson(json);
}
