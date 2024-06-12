import '3-util.dart';
import 'dart:convert';

Future<String> greetUser() async {
  try {
    String username = await fetchUserData();
    Map<String, dynamic> userMap = jsonDecode(username);
    return "Hello ${userMap['username']}";
  } catch (err) {
    print('error caught: $err');
  }

  return '';
}

Future<String> loginUser() async {
  bool verified = await checkCredentials();
  if (verified){
    print('There is a user: true');
  } else {
    print('There is a user: false');
    return 'Wrong Credentials';
  }
  return greetUser();
}