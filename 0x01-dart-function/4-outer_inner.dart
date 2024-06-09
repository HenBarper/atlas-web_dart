void outer(String name, String id){
  String initialName = inner(name);
  print('Hello Agent $initialName your id is $id');
}

String inner(String name){
  List<String> wholeName = name.split(" ");
  String lastNameInitial = wholeName[1][0];
  String firstName = wholeName[0];
  return('$lastNameInitial.$firstName');
}