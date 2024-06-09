int whoWins(Map<String, int> teamA, Map<String, int> teamB){
  int aPoints = addUp(teamA);
  int bPoints = addUp(teamB);

  if(aPoints > bPoints){
    return 1;
  } else if(aPoints < bPoints){
    return 2;
  } else{
    return 0;
  }
}

int addUp(Map<String, int> teamShots){
  int sum = 0;
  teamShots.forEach((key, value){
    if(key == 'Free throws'){
      sum += value * 1;
    } else if(key == '2 pointers'){
      sum += value * 2;
    } else {
      sum += value * 3;
    }
  });
  return sum;
}