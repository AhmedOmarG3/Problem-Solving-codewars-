bool betterThanAverage(List<int> classPoints, int yourPoints) {
int sum = classPoints.reduce((a, b) => a + b);
double avg = sum / classPoints.length;

return yourPoints > avg;
}
