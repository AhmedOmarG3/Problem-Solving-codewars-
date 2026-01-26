int expressionMatter(a, b, c) {
  return [
    a + b + c,
    a * b * c,
    a + b * c,
    a * b + c,
    a * (b + c),
    (a + b) * c,
  ].reduce((x, y) => x > y ? x : y);
}
