# Dart Function Exercises

This repository contains a collection of exercises for practicing Dart function creation with different return types.

## Instructions

1. Fork this repository to your own GitHub account.
2. Clone the forked repository to your local machine.
3. Complete the tasks described below by creating functions with the specified return types.
4. Commit your changes with a proper message for each task.
5. Push your commits to your forked repository.
6. Once you have completed all the tasks, submit a pull request to the original repository.

## Task List

### 1. Get Greeting

Create a function called `getGreeting` that returns a `String`. The function should return the string "Hello!".

```dart
// Input: None
// Output: "Hello!"
String getGreeting() {
  return "Hello!";
}
```

### 2. Get Number

Create a function called `getNumber` that returns an `int`. The function should return the number 10.

```dart
// Input: None
// Output: 10
int getNumber() {
  return 10;
}
```

### 3. Get Pi Value

Create a function called `getPiValue` that returns a `double`. The function should return the value of Pi (3.14159).

```dart
// Input: None
// Output: 3.14159
double getPiValue() {
  return 3.14159;
}
```

### 4. Check Even

Create a function called `isEven` that returns a `bool`. The function should check if a given number is even and return `true` if it is, and `false` otherwise.

```dart
// Input: int number
// Output: true if number is even, false otherwise
bool isEven(int number) {
  return number  2 == 0;
}
```

### 5. Get Full Name

Create a function called `getFullName` that returns a `String`. The function should return your full name.

```dart
// Input: None
// Output: "John Doe"
String getFullName() {
  return "John Doe";
}
```

### 6. Get Age

Create a function called `getAge` that returns an `int`. The function should return your age.

```dart
// Input: None
// Output: 25
int getAge() {
  return 25;
}
```

### 7. Get Temperature

Create a function called `getTemperature` that returns a `double`. The function should return the current temperature in degrees Celsius.

```dart
// Input: None
// Output: Current temperature in degrees Celsius (e.g., 25.0)
double getTemperature() {
  // Replace with actual temperature retrieval logic
  return 25.0;
}
```

### 8. Check Weekend

Create a function called `isWeekend` that returns a `bool`. The function should check if today is a weekend day (Saturday or Sunday) and return `true` if it is, and `false` otherwise.

```dart
// Input: None
// Output: true if today is a weekend day, false otherwise
bool isWeekend() {
  DateTime now = DateTime.now();
  return now.weekday == 6 || now.weekday == 7;
}
```

### 9. Get Favorite Color

Create a function called `getFavoriteColor` that returns a `String`. The function should return your favorite color.

```dart
// Input: None
// Output: "Blue"
String getFavoriteColor() {
  return "Blue";
}
```

### 10. Check Adult

Create a function called `isAdult` that returns a `bool`. The function should check if a person is an adult (18 years or older) and return `true` if they are, and `false` otherwise.

```dart
// Input: int age
// Output: true if age is 18 or older, false otherwise
bool isAdult(int age) {
  return age >= 18;
}
```