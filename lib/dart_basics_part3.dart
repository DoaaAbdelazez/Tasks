import 'dart:math';
void main(){


print(powerNum(5,4));
print(powerNumnamed(num1: 5, num2: 4));
}

/*
num powerNum(){
  var num=pow(5,4);
  return num;
}
*/
// requierd
//7okaa hates doaa

num powerNum(num num1,num num2){

  return pow(num1, num2);
}


num powerNumnamed({required num num1,required num num2}){

  return pow(num1, num2);
}

num poweNum(num num1,[num num2=0]){

  return pow(num1, num2);
}
