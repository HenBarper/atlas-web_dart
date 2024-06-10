import '9-palindrome.dart';

String longestPalindrome(String s){
  // print('String: $s');
  List<String> arrays = [];
  for (int i = 0; i < s.length; i++) {
    List<String> currentArray = [];
    currentArray.add(s[i]);
    for (int j = i + 1; j < s.length; j++){
      currentArray.add(s[j]);
      // print('I: $i, J: $j currentArray: $currentArray');
      String currentString = currentArray.join('');
      if(isPalindrome(currentString)){
        // print('Adding: $currentString');
        arrays.add(currentString);
      }
    }
  }

  if(arrays.isEmpty)
    return 'none';

  String longestArray = arrays[0];
  for(int l = 1; l < arrays.length; l++){
    if(arrays[l].length > longestArray.length){
      longestArray = arrays[l];
    }
  }

  return longestArray;
}