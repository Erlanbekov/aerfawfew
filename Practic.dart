// void main() {
//   int a = 45;
//   int b = 33;
//   int c = (a - b);
//   print(c);
//   if (c < 56){
//     print("Правильно");
//   }
// else {
//   print("Не правиьно");
// };

// }
// void main() {
//   List a = [23, 55, 67, 45, 12, 66];
//   List b = [23, 13, 45, 47, 78, 90];
//   var s = a + b;
//   print(s.toSet());
  
// }

// void main() {
//     var myList1 = [ 1, 2, 3]; 
     
  
// myList1[1] = 20; 
//   print(myList1); 


  
// }

// void main() {
//   String lang = 'en';
//   List array =  ['Понедельник, Вторник, Среда, Четверг, Пятница',
//   'Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday'];
//   if (lang == 'ru'){
//     print(array[0]);
    
//   }else if (lang == 'en'){
//     print(array[1]);
//   }

  
// }
// Создайте пример наследования, реализуйте класс Student (родительский класс)и класс Aspirant, аспирант отличается от студента наличием некой научной работы.
// а) Класс Student содержит переменные: String firstName, lastName, group. А также, double averageMark, содержащую среднюю оценку.
// б) Создать переменную типа Aspirant, которая ссылается на объект типа Aspirant.
// в) Создать метод getScholarship() для класса Student, который возвращает сумму стипендии. Если средняя оценка студента равна 5, то сумма 20000 сом, иначе 0. Переопределить этот метод в классе Aspirant.  Если средняя оценка аспиранта равна 5, то сумма 40000 сом, иначе 18000.

// class Student {
//   String? firstname;
//   String? lastname;
//   String? group;
//   double? averageMark;

//   getScolarship()
//    {
//     if (averageMark == 5){
//       print('20000');
//     }else {
//       print('');
//     }
   

// }

// }

// class Aspirant extends Student{
// @override
// getScolarship() {
    
//     if (averageMark == 5){print('40000');
      
//     }else {
//       print('18000');
//     }
//   }


// }
// void main() {
//   Student erlan = Student();
//   erlan.averageMark=5;
//   erlan.getScolarship();
//   Aspirant erlan2 = Aspirant();
//   erlan2.averageMark=4;
//   erlan2.getScolarship();

  
// }

// class CannotParseToDoubleParam1 {
//   String? param;
//   CannotParseToDoubleParam1({
//     this.param,
//   });
//   @override
//   String toString() {
//     return 'Cant parse your double, Your num is $param';
//   }
// }

// class CannotParseToDoubleParam2 {
//   String? param;
//   CannotParseToDoubleParam2({
//     this.param,
//   });
//   @override
//   String toString() {
//     return 'Cant parse your double, Your num is $param';
//   }
// }

// double division(String a, String b) {
//   if (int.tryParse(a) == null) {
//     throw CannotParseToDoubleParam1(param: a);
//   } else if (int.tryParse(b) == null) {
//     throw CannotParseToDoubleParam2(param: b);
//   } else {
//     return int.parse(a) / int.parse(b);
//   }
// } 



void main(){
  staticMethod({required String login, required String passowrd, required String confirmPassword}){
    
    
    bool a =  RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+.[a-zA-Z]").hasMatch(login);

    if(a == true){print('good');
  }
  staticMethod(login:'eraln@gmail.com', passowrd: 'erlan2000', confirmPassword: 'erlan2000');

    






  
}

  



}