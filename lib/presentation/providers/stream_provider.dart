import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_app/config/helpers/random_generator.dart';

part 'stream_provider.g.dart';

@Riverpod(keepAlive: true)
Stream<List<String>> usersInChat(Ref ref) async* {
  final names = <String>[];
  // yield names;

  await for (final name in RandomGenerator.randomNameStream()) {
    names.add(name);
    // yield names;  Doesnt work. Flutter + Riverpod doesnt detect a new value since its the same object

    yield List.from(names);
    // Creation of new list so Flutter detects a new value
  }
}
