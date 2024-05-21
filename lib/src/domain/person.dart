import 'package:flutter/material.dart';

class Person {
  // Attribute
  final String firstName;
  final String lastName;
  final int age;

  // Konstruktor
  Person({required this.firstName, required this.lastName, required this.age});

  // Methoden
  void printName() {
    debugPrint("$firstName $lastName");
  }
}

void main() {
  int x = 5;
  // Datentyp variableName = Wert;

  Person p1 = Person(
    firstName: "Angi",
    lastName: "Petzold",
    age: 18,
  );
}
