import 'dart:io';

void main(){
  stdout.write('First Number :');
  var firstNumber=stdin.readLineSync();//take inputes as String formate
  stdout.write('Second Number :');
  var secondNumber=stdin.readLineSync();
  stdout.write('For \n addition Press(+),subtraction press(-),multiplication press(*),division press(/) :');
  var operator=stdin.readLineSync();
  var result = 0.0;

  if(operator=='+'){
    result=(double.tryParse(firstNumber ?? '0') ?? 0) + (double.tryParse(secondNumber ?? '0') ?? 0);
  }else if(operator=='-'){
    result=(double.tryParse(firstNumber ?? '0') ?? 0) - (double.tryParse(secondNumber ?? '0') ?? 0);
  }else if(operator=='*'){
    result=(double.tryParse(firstNumber ?? '0') ?? 0) * (double.tryParse(secondNumber ?? '0') ?? 0);
  }else if(operator=='/'){
    result=(double.tryParse(firstNumber ?? '0') ?? 0) * (double.tryParse(secondNumber ?? '0') ?? 0);
  }else{
    print('Enter a valid operation sign');
  }

  print('Result is : $result');
}


