T getFirstElement<T>(List<T> list) {
    if (list.isEmpty) {
    throw StateError('List cannot be empty');
  }
  return list.first;
}

// Example usage:
void main() {
  List<String> names = ["Alice", "Bob", "Charlie"];
  String firstName = getFirstElement(names);
  print("The first name is: $firstName"); // Output: The first name is: Alice
}