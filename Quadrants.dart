int quadrant(int x, int y) {
  if (!x.isNegative && !y.isNegative)
    return 1;
  else if (x.isNegative && !y.isNegative)
    return 2;
  else if (x.isNegative && y.isNegative)
    return 3;
  else
    return 4;
}