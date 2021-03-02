class CatalogModel{
  static final items = [Item(
    id: 1,
    name: "mi7",
    desc: "note pro model",
    price: 1000 ,
    color: "#33505a",
    image: "https://themrphone.com/tech/wp-content/uploads/2017/12/Untitled-72.png",
  )];

}


class Item{
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});

}
