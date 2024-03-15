class Todo{
  int id;
  String title;
  String discription;
  bool isDone;
  Todo([
    required this.title,
    required this.discription,
    required this.isDone = false,
  ]);

void toggledDone(){
  isDone = !isDone;
}

}