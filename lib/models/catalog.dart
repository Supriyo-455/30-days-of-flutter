class catalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Redmi 9 Prime",
        desc: "New generation smartphone with android 10",
        price: 500,
        color: "#33505a",
        image: "https://bit.ly/3rJS8nu"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
