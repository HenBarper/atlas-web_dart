import '4-util.dart';
import 'dart:convert';

Future<num> calculateTotal() async {
  try {
    double totalSum = 0.0;

    // Get and split user info
    String userData = await fetchUserData();

    // Map it and extract the id
    Map<String, dynamic> user = jsonDecode(userData);
    String userId = user['id'];

    // Get user orders data
    String userOrders = await fetchUserOrders(userId);

    // Turn it into a list of strings
    List<String> orders = List<String>.from(jsonDecode(userOrders));

    // Iterate through the products in the order
    for (String product in orders) {
      // Get the price of the product
      String productPrice =  await fetchProductPrice(product);

      // Turn it into a double
      double price = double.parse(productPrice);

      // Add the product price to the total
      totalSum += price;
    };

    return totalSum;
  } catch(err) {
    return -1;
  }
}