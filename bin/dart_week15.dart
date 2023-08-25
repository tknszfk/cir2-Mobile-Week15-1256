import 'package:dart_week15/named_parameter.dart';
import 'package:dart_week15/noparamemter_return.dart';
import 'package:dart_week15/optional_parameter.dart';
import 'package:dart_week15/paramemter_noreturn.dart';
import 'package:dart_week15/paramemter_return.dart';
import 'package:dart_week15/parameter_argument.dart';
import 'package:dart_week15/positional_param.dart';
import 'package:dart_week15/retrun_fun.dart';

void main(){
  protoType();
}

void protoType(){
  //Optional parameter In Dart
  printOptional("John", "Male");  
  printOptional("Sita", "Female");  

  //Named Prameter In Dart
  printNamed(name:"Mr.John",gender:"Male");
  printNamed(name:"Ms.Sita",gender:"Female");
  //Positional Parameter In Dart
  printInfo2("John","Male");
  printInfo2("Tom","Male","Mr.");

  printInfo("Mr.Mark Zuckerberg","Male");
  printInfo("Mr.Jeff Besz","Male");
  print(myName("Mr.Jeff Besz"));
  printMessage("Mr.Bill Gate");
  printMyName();
  printName();
  print(addFunc1());
  print(delFunc2());
  //add();
  //printName();
}


