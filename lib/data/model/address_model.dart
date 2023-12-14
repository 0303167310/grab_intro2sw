class AddressModel {
  final String province;
  final String town;
  final String address;
  final String street;

  AddressModel({
    required this.province,
    required this.town,
    required this.address,
    required this.street,
  });
  Map<String, dynamic> toJson() {
  return {
    "province": province,
    "town": town,
    "address": address,
    "street": street,
  };
}
  static AddressModel  fromJson(Map<String, dynamic> map) {
  return AddressModel(
    province: map["province"],
    town: map["town"],
    address: map["address"],
    street: map["street"],
  );
}
}
