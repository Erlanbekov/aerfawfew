void main() {
 
  forNull(null);
 
  forNull1(null, null);
 
}
 
void forNull(String? name) {
  print(name ?? 'Ошибка');
}
 
forNull1([int? a = 1, int? b = 2]) {
  var c = b ?? 2;
  var d = a ?? 1;
 
  print(c + d);
 
}
 

