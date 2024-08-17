import 'package:dart_basic_package/dart_basic_package.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final task = ShowTask();
    final tasks = ["learning", "repeat"];

    setUp(() {
      task.set(tasks);
    });

    test('First Test', () {
      expect(task.tasks, tasks);
    });
  });
}
