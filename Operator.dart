import 'dart:io' ;
void main() {
int number = 50;
  print(number + 30);
  int number2 = 70;
  print( number + number2 + 100);
  print(number - 10);
  print(number * 10);
  print(number / 10);
  print(number / 30); // 50/30
  print(number ~/ 30);
  print(5 / 2); // double
  print(5 ~/ 2); // integer
  print(5 % 2); //4 5-4 =1
  print(10 % 2); // 0 
  print("------------------------------------------") ;
  //true or false is a bool
  print(number == 50);
  print(number == 80);
  print(number != 80);
  bool isEqual = number != 80;
  print(isEqual);
  print('----------------');
  print(number > 10);
  print(number < 10);
  print(number >= 50);
  print(number <= 10);
print("-----------------------------");
  int num = 10;
  print(num++);
  print(num);
  print(++num);
  print("-----------------------------");
  int num1 = 10;
  print(num1 + 1); //11
  print(num1); //10
  print(++num1); //11
  print(num1); //11

  int num2 = num1++;
  print(num2); //11
  print(num1); //12

  // print(10 + num2++);
  print(10 + ++num2); //22
  print(num2--); //12
  print(num2); //11
  print("-----------------------------");
  print(!true);
  print(!false);

  bool button = false;
  button = !button; //true
  print(button);
  button = !button; //false
  print(button);
  button = !button; //true
  print(button);

  print('//------------------------------');
  print(-number);
  print(-(-number));
  print(--number);
  print('//------------------------------');
  number2 = 70;
  number = 50;
  print(number += 30);
  print(number);

  print(number -= number2);
  print(number);
  print('------------------------------');
  print(true && true); //?must be bool
  print(true && false); //?must be bool
  print(false || true); //?must be bool
  print(false || true); //?must be bool

  print('//-----------');

  //dead code
  print(true && false);
  print(false && true);
  print(true || false);
}
