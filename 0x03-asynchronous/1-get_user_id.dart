import 'dart:convert';
import '1-util.dart';

Future<String> getUserId() async {
  String userInfo = await fetchUserData();

  Map<String, dynamic> userMap = jsonDecode(userInfo);

  return userMap['id'];
}