import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;
  late double _bmi;

 String calculateBMI (){
  _bmi = weight / pow(height/100, 2);
  return _bmi.toStringAsFixed(1);

 }

 String getResult(){
  if (_bmi >= 25) {
    return 'Overweight';
  } else if (_bmi > 18.5){
    return 'Normal weight';

  }else {return 'Underweight';}
 }

 String getInterpretation(){
  if (_bmi >= 25) {
    return 'You need to eat less';
  } else if (_bmi > 18.5){
    return 'You eat the right amount of food';

  }else {return 'C\'mon man eat something!';}
 }
 }