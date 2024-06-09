bool isPalindrome(String s){
  // print('String: $s');
  int strlen = s.length;
  if(strlen < 3)
    return false;

  if(strlen % 2 == 0){
    int left = (strlen ~/ 2);
    int right = (strlen ~/ 2) + 1;
    for(right; right < strlen; right++){
      // print('Left: ${s[left]}');
      // print('Right: ${s[right]}');
      if(s[right] != s[left]){
        // print('${s[left]} != ${s[right]}');
        return false;
      }
      left--;
    }
  } else{
    int left = (strlen ~/ 2) - 1;
    int right = (strlen ~/ 2) + 1;
    for(right; right < strlen; right++){
      // print('Left: ${s[left]}');
      // print('Right: ${s[right]}');
      if(s[right] != s[left]){
        // print('${s[left]} != ${s[right]}');
        return false;
      }
      left--;
    }
  }

  return true;
}