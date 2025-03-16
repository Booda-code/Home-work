void main() {
  // 3. To-Do List App:
  List<dynamic> toDoList = [
    ['FOOtball match', '10:00 AM', false],
    ['Shopping', '12:00 PM', false],
    ['Gym', '2:00 PM', false]
  ];
  print(updateTask(['gym', '3:00 PM', true], toDoList, 2));
}

dynamic addTask(List<dynamic> task, List<dynamic> toDoList) {
  toDoList.add(task);
  return toDoList;
}

dynamic removeTask(List<dynamic> task, List<dynamic> toDoList) {
  toDoList.remove(task);
  return toDoList;
}

dynamic updateTask(List<dynamic> task, List<dynamic> toDoList, int index) {
  toDoList[index] = task;
  return toDoList;
}

void displayTasks(List<dynamic> toDoList) {
  toDoList.forEach((task) {
    String completionStatus = task[2] ? 'Completed' : 'Pending';
    print('Task: ${task[0]}, Due: ${task[1]}, Status: $completionStatus');
  });
}
