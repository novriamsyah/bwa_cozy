class Space {
  int? id;
  String? name;
  int? price;
  String? city;
  String? country;
  String? imageUrl;
  int? rating;
  String? address;
  String? phone;
  String? map_url;
  List? photos;
  int? number_of_kitchens;
  int? number_of_bedrooms;
  int? number_of_cupboards;

  Space({
    this.id,
    this.name,
    this.price,
    this.city,
    this.country,
    this.imageUrl,
    this.rating,
    this.address,
    this.phone,
    this.map_url,
    this.photos,
    this.number_of_kitchens,
    this.number_of_bedrooms,
    this.number_of_cupboards,
  });

  Space.fromJson(json) {
    id = json('id');
    name = json('name');
    price = json('price');
    city = json('city');
    country = json('country');
    imageUrl = json('imageUrl');
    rating = json('rating');
    address = json('address');
    phone = json('phone');
    map_url = json('map_url');
    photos = json('photos');
    number_of_kitchens = json('number_of_kitchens');
    number_of_bedrooms = json('number_of_bedrooms');
    number_of_cupboards = json('number_of_cupboards');
  }
}
