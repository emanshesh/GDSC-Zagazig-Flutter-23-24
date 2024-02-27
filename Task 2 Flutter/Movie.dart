void main() {
  List<int> ratings = [1, 2, 3, 4, 5];
  if (ratings.isEmpty) {
    return null;
  }
  double averageRatings = findAverageRating(ratings);
  print(averageRatings);
}

double findAverageRating(List<int> ratings) {
  int sum = 0;
  double averageRatings;
  for (int i = 0; i < ratings.length; i++) {
    sum += ratings[i];
  }
  averageRatings = sum / ratings.length;
  return averageRatings;
}
