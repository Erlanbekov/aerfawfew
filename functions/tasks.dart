void main() {
  var funct = plus();
  if(funct == 5){
    print('yes');
  }else {
    print('no');
  }

}

plus(){
  var list1 = [1, 2, 3, 4,  6, 7, 8, 9, 10, 10,5];

  for(var i = 0; i < list1.length; i++){
    if(list1[i] == 5){
      return list1[i];
    }
  }
}





