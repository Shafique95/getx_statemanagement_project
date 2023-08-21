import 'package:getx_basic/services/provider.dart';
// import 'package:getx_restaurant/models/reviews.dart';
// import 'package:getx_restaurant/services/provider.dart';

import '../models/reviews.dart';

class ReviewRepository {
  StoreProvider storeProvider;
  ReviewRepository({required this.storeProvider});

  List<StoreReviews> readReviews() => storeProvider.readReviews();
  void writeReviews(List<StoreReviews> reviews) =>
      storeProvider.writeReview(reviews);
}
