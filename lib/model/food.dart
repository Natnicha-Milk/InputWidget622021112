class Food {
  String? thname;
  String? enname;
  int? price;
  String? foodvalue;

  Food(this.thname, this.enname, this.price, this.foodvalue);

  static getFood() {
    return [
      Food('พิซซ่า', 'Pizza', 99, 'Pizza'),
      Food('สเต็ก', 'Steak', 129, 'steak'),
      Food('ชาบู', 'shabu', 399, 'shabu'),
    ];
  }
}
