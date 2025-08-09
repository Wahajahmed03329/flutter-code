import 'dart:io';

void main(){
  // print("Enter your number:");
  // int? n=int.parse(stdin.readLineSync()!);
//  List fibonacciSeq=[0,1];
// for(int i=2; i<7;i++){
//   fibonacciSeq.add(fibonacciSeq[i-1] + fibonacciSeq[i-2]);
// }
// print("Fibonacci series is :$fibonacciSeq");
int loginattempts=5;
do{
  print ("enter your password");
  String? password=stdin.readLineSync();
  print("enter your $password");
  // print("login attempet time =$loginattempts");
  loginattempts++;
  if(loginattempts==3){
    break;
  }
}
while(loginattempts<=5);
}