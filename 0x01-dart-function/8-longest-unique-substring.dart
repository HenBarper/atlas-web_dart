String longestUniqueSubstring(String str){
  List<String> arrays = [];
  for (int i = 0; i < str.length; i++) {
    List<String> currentArray = [];
    currentArray.add(str[i]);
    for (int j = i + 1; j < str.length; j++){
      if(currentArray.contains(str[j]) != true){
        currentArray.add(str[j]);
      } else{
        break;
      }
    }
    arrays.add(currentArray.join(''));
  }

  String longestArray = arrays[0];
  for(int l = 1; l < arrays.length; l++){
    if(arrays[l].length > longestArray.length){
      longestArray = arrays[l];
    }
  }

  return longestArray;
}