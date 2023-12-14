import 'package:grab/data/model/customer_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CustomerRepository{

   static Stream<List<CustomerModel>> readCustomers() => FirebaseFirestore.instance
      .collection(CustomerModel.collectionName)
      .snapshots()
      .map((snapshot) =>
          snapshot.docs
          .map((doc) => CustomerModel.fromJson(doc.data())).toList());
}