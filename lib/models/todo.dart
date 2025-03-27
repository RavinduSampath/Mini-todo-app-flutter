class Todo {
  String id;
  String title;
  // String description;
  bool isDone;

  Todo(
      {required this.id,
      required this.title,
      // required this.description,
      this.isDone = false});

  void isToggled() {
    isDone = !isDone;
  }

  static List<Todo> toDoList() {
    return [
      Todo(id: '1', title: 'Buy Milk'),
      Todo(id: '2', title: 'Buy Bread'),
      Todo(id: '3', title: 'Buy Eggs'),
    ];
  }
}
