class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "001",
      name: "Redmi 9 Prime",
      desc: "New generation smartphone with android 10",
      price: 11000,
      color: "#33505a",
      image: "https://bit.ly/3rJS8nu"),
];
