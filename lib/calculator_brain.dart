import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }


  String getResult() {

    if (_bmi >= 25) {
      return '건강하게 찌셨네요!';
    } else if (_bmi > 18.5) {
      return '정상입니다!';
    } else {
      return '모델 bmi 이시네요!';
    }
  }

  String getInterpretation(){

    if (_bmi >= 25) {
      return '비만은 사실 비가와도 만두를 먹는 날의 줄임말 입니다. 걱정말고 많이 드세요!';
    } else if (_bmi > 18.5) {
      return '밸런스가 완벽한 당신은 정상!';
    } else {
      return '모델해도 될거같아요! 슬림한 당신';
    }
  }
}
