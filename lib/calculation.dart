import 'dart:math';

class calculation {

  calculation({required this.height, required this.weight});

  final int height;
  final int weight;

  double _bmi = 0.0;

  String calculateBMI(){
    _bmi = weight / pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi>=25){
      return 'Overweight';
    }
    else if(_bmi>18.5){
      return 'Normal';
    }
    else{
      return 'Underweight';
    }
  }

  String getInterpret(){
    if(_bmi>=25){
      return 'excercise';
    }
    else if(_bmi>18.5){
      return 'good';
    }
    else{
      return 'eat';
    }
  }
}