/// For
/// For each
/// While
/// do while

void main() {
  List<String> names = ["Jack", "Jill", "John", "James"];

// For Loop
  for (int i = 0; i < names.length; i++) {
    print(names[i] + i.toString());
  }

  print("---------- For Each ------------");
  names.forEach((value) {
    print(value);
  });

  print("---------- For Each Part 2 ------------");

  /// For Each part 2
  for (String name in names) {
    print(name);
  }

  print("---------- While ------------");

  /// While
  int i = 0;
  while (i < names.length) {
    print(names[i]);
    i++;
  }

  print("---------- Do While ------------");

  /// Do While
  int ii = 0;
  do {
    print(names[ii]);
    ii++;
  } while (ii < names.length);
}
