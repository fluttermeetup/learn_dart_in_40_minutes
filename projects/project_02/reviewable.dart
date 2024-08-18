mixin Reviewable {
  static List<String> reviews = [];

  void addReview(String review) {
    reviews.add(review);
  }

  void showReviews() {
    print("Reviews: ");
    for (var review in reviews) {
      print(" - $review");
    }
  }
}
