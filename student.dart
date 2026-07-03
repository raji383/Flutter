import 'person.dart';

class Student extends Person {
  int batch;
  int level;
  String _secretkey="01";
  Student(
    super.name,
    super.cityOfOrigin,
    super.age,
    super.height,
    this.batch,
    this.level,
  );
} 