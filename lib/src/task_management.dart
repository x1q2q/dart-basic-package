class CreateTask {
  List _defaultTask = [];
  CreateTask.create() {
    List tasks = ["wake up", "eat", "sleep"];
    _defaultTask = tasks;
  }
  List get task => _defaultTask;
}

class ShowTask {
  List _tasks = [];
  List get tasks => _tasks;
  set(List task) => _tasks = task;
}

class EditTask {}

class DeleteTask {}
