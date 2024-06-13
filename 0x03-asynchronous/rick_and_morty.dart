import 'dart:convert';
import 'package:http/http.dart' as http;

Future<String> printRmCharacters() async {
  try {
    // Query the api
    final response = await http.get(Uri.parse('https://rickandmortyapi.com/api/character'));

    // Check if the query is successful, otherwise send error
    if (response.statusCode == 200) {
      // Map the data to separate it into workable pieces
      Map<String, dynamic> charactersData = jsonDecode(response.body);
      List<dynamic> results = charactersData['results'];

      // Iterate through the results and print the names
      for(var character in results) {
        print(character['name']);
      }
    } else {
      throw Exception('Failed to retrieve data.');
    }
    return 'Rick and Morty!';
  } catch(err) {
    return 'error caught: $err';
  }
}