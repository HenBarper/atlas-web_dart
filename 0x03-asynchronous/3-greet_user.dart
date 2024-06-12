import '3-util.dart';
import 'dart:convert';

Future<String> greetUser() async {
  try {
    String username = await fetchUserData();
    Map<String, dynamic> userMap = jsonDecode(username);
    return "Hello ${userMap['username']}";
  } catch (err) {
    return 'error caught: $err';
  }
}

Future<String> loginUser() async {
  try {
    bool verified = await checkCredentials();
    print('There is a user: $verified');
    if (verified){
    return await greetUser();
  } else {
    return 'Wrong Credentials';
  }
  } catch (err){
    return 'error caught: $err';
  }  
}