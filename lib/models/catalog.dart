class CatalogModel
{
    static final items = [
  Item(
      1,
      "iPhone 12 pro",
      "Apple iPhone 12th Generation",
      999,
      "#3305a",
      "https://i1.wp.com/maplestore.in/wp-content/uploads/2020/10/IN_r1308_Pacific_Blue_PDP_Image_Position_2.jpg?fit=100%2C100&ssl=1")
];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}


