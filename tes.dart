void main() {
  staticMethod(
      {required String login,
      required String passowrd,
      required String confirmPassword}) {
    bool a = RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+.[a-zA-Z]")
        .hasMatch(login);
        
    print(a);
    if (a != true) {
      print('Проверьте email');
    } else if (login.length >= 20) {
      print('У cлишком много символов');
    }

    bool b =
        RegExp(r"^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d.!#$%&'*+-/=?^_`{|}~]{1,}$")
            .hasMatch(passowrd);

    if (b != true || a != true) {
      print('Попробуйте позже');

      throw WrongLoginException();
    } else if (passowrd != confirmPassword) {
      print('wrong password');}
      else if (passowrd != confirmPassword) {
      print('wrong password');
      throw WrongPassowrdException();
      
      }
     else if (passowrd.length >= 20) {
      print('У cлишком много символов');
      
    }
  
  }  


  try {
    staticMethod(
        login: 'erlan@mail.com',
        passowrd: 'erlan2000',
        confirmPassword: 'erlan2000');
  } catch (error) {
    print(error);
  }
}

class WrongLoginException {
  @override
  String toString() {
    return 'WrongLoginException';
  }
}
class WrongPassowrdException {
  @override
  String toString(){
    return 'WrongPassowrdException';

  }
  

}