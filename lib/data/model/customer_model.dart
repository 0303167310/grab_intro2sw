import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:grab/data/model/address_model.dart';

class CustomerModel {
  static String collectionName = 'customers';
  CustomerModel({
    required this.name,
    required this.id,
    required this.phoneNumber,
    required this.email,
    required this.address,
  });
  String id;
  String name;
  String phoneNumber;
  Timestamp? createdAt;
  Timestamp? updatedAt;
  String email;
  AddressModel address;

  static CustomerModel fromJson(Map<String, dynamic> map) {
    return CustomerModel(
      id: map["id"],
      name: map["name"],
      email: map["email"],
      phoneNumber: map["phoneNumber"],
      address: AddressModel.fromJson(map["address"]), // Use Address.fromJson()
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
      "email": email,
      "phoneNumber": phoneNumber,
      "address": address.toJson(),
      "createdAt": createdAt,
      "updatedAt": updatedAt,
    };
  }
}
