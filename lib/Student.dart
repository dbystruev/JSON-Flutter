class Student {
  String id;
  String name;
  int scores;

  Student({ this.id, this.name, this.scores });

  factory Student.fromJson(Map<String, dynamic> jsonMap) => Student(
    id: jsonMap["id"],
    name: jsonMap["name"],
    scores: jsonMap["score"],
  );
}