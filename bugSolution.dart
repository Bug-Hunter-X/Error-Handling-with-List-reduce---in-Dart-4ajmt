```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> emptyList = [];
int emptySum = emptyList.fold(0, (a, b) => a + b);
print(emptySum); // Output: 0

List<int> anotherList = [1, 2, 3, 4, 5];
int anotherSum = anotherList.reduce((a, b) => a + b,); //No Error
print(anotherSum); // Output: 15
```