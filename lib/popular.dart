class Popular {
  String title;
  String price;
  String rating;
  String offer;
  String desc;
  String imageUrl;

  Popular(
      {this.title,
      this.price,
      this.rating,
      this.offer,
      this.desc,
      this.imageUrl});

  factory Popular.fromJson(Map<String, dynamic> json) {
    return new Popular(
      title: json['title'] as String,
      price: json['price'] as String,
      rating: json['rating'] as String,
      offer: json['offer'] as String,
      desc: json['desc'] as String,
      imageUrl: json['imageUrl'] as String,
    );
  }
}
