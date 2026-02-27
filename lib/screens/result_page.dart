import 'package:bmi_calc/constants.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calc/components/reusable_card.dart';
import '../components/bottom_button.dart';


class resultPage extends StatelessWidget {

  resultPage({required this.bmiResult, required this.resultText, required this.interpret});

  final String bmiResult;
  final String resultText;
  final String interpret;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI CALCULATOR'),
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: Container(
                padding: EdgeInsets.all(15),
                alignment: Alignment.bottomLeft,
                child: Text('result', style:kTitleTextStyle),
              ),
            ),
            Expanded(flex: 5,
            child: ReusableCard(onPress: () {},
            colour: kActiveCardColour, cardChild: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[Text(resultText, style: kResultTextStyle,),
                Text(bmiResult, style: kBMITextStyle,),
                Text(interpret, textAlign: TextAlign.center,
                  style: kBodyTextStyle,),
                ],
            ),),
            ),
          BottomButton(onTap: (){
            Navigator.pop(context);
          }, buttonTitle: 're calculate',)
          ],
        ),
    );
  }
}


