class Password {
  String _password = '';

  Password({required String password}) : _password = password;

  String get password { //=> _password;
    return _password;
  }

  set password(String value){
    this._password = value;
  }

  bool isValid(){
    if(_password.length < 8 || _password.length > 16)
      return false;
    if(_password.contains(RegExp(r'[A-Z]')) != true)
      return false;
    if(_password.contains(RegExp(r'[a-z]')) != true)
      return false;
    if(_password.contains(RegExp(r'\d')) != true)
      return false;
    return true;
  }

  @override
  String toString(){
    return 'Your Password is: $_password';
  }
}