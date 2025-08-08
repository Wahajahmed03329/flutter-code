

import 'dart:io';
import 'dart:math';

void main() {
// question1
int std =10;
std--;
std--;
print (std);
std--;
std--;
std--;
print(std);
std--;
std--;
print (std);
std--;
print(std);
std--;
print(std);
print(std);
std--;
print(std);
// question2
List stdnum=[3,9,1,6,4,2,8,5,7];
int largestnum=stdnum[0];
for(int i=0; i<stdnum.length;i++)
  if(stdnum[i]>largestnum){
    largestnum=stdnum[i];
  }
  print("largest number is $largestnum");
// question3
  for (var i = 0; i <= 10; i++) {
    // print("running loop $i");
    print("5 * $i = ${i * 5}");
  }
// question4
print("Enter your String");
String ? name=stdin.readLineSync()!;
String stname=name.split('').reversed.join('');
if(name==stname){
  print("$name is a palindrom");
}else{
    print("$stname is not a palindrom"); 
} 
// question5
for(int i=1;i<=4; i++){
   for(int j=1; j<=i;j++){
    stdout.write("$i");
   }
}
// question6
  
  List<int> ww = [2, 5, 8, 1, 10, 3, 6];

  print("Numbers greater than 5 are:");

  // Loop through the list
  for (int pp in ww) {
    if (pp > 5) {
      print(pp);
    } else {
      // Just for demonstration
      print("$pp is not greater than 5");
    }
  }


//    print("");
// question7
String stdname="Rayyan";
int count=0;
stdname=stdname.toLowerCase();
for (int i=0;i<stdname.length;i++){
if(stdname[i]=='a'|| stdname[i]=='e'|| stdname[i]=='i' ||stdname[i]=='o'|| stdname[i]=='u'){
  count++;
}
}
//  question9
int largest=8;
  String characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()';
  String password = 'Afgisnoob@123';
  
  Random random = Random();
  
  while (password.length < largest) {
    int index = random.nextInt(characters.length);
    password += characters[index];
  }
  
  print('Generated password: $password');
  // question8
  int number=7357428;
int coun=0;
int num=number.abs();

while(num>0){
num=num ~/ 10;
coun++;
}
print("$number is number and count are :$coun ");

// question10
for (var i = 0; i <= 10; i++) {
    // print("running loop $i");
    print("8 * $i = ${i * 8}");
  }
}
