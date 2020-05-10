main(List<String> arguments) {

  Person person = new Person(36);
  print('The person age is ${person.age}');


}
class Person {
  int _age;

  Person(int age) {
    _age = age;
  }

  int get age => _age;
}