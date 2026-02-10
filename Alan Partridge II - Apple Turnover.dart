String apple(dynamic a) {
  int x;

  if (a is int) {
    x = a;
  } else if (a is String) {
    x = int.parse(a);
  } else {
    throw ArgumentError('Invalid input');
  }
  return (x * x) >= 1000
      ? "It's hotter than the sun!!"
      : 'Help yourself to a honeycomb Yorkie for the glovebox.';
}
