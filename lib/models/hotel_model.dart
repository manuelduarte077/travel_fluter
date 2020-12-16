class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;
  String city;

  Hotel({this.imageUrl, this.name, this.address, this.price, this.city});
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'Flor del Caribe',
    address: '404 Great St',
    price: 175,
    city: 'Bilwi',
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Hotel Monter',
    address: '404 Great St',
    price: 300,
    city: 'Cord Insland',
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Hotel & Spa Clarin',
    address: '404 Great St',
    price: 240,
    city: 'Managua',
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Hotel Clarin',
    address: '404 Great St',
    price: 240,
    city: 'Granada',
  ),
];
