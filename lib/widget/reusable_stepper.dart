import 'package:flutter/material.dart';
import 'package:wh_covid19/style.dart';

class ReusableStepper extends StatefulWidget {
  final List<Step> steps;

  ReusableStepper({@required this.steps}) : assert(steps != null);
  @override
  _ReusableStepperState createState() => _ReusableStepperState();
}

class _ReusableStepperState extends State<ReusableStepper> {
  int _currentStep = 0;
  bool _complete = false;

  void goToStep(int step) {
    setState(() {
      _currentStep = step;
    });
  }

  void nextStep() {
    _currentStep + 1 != widget.steps.length
        ? goToStep(_currentStep + 1)
        : setState(() => _complete = true);
  }

  void cancel() {
    if (_currentStep > 0) {
      goToStep(_currentStep - 1);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Stepper(
        steps: widget.steps,
        currentStep: _currentStep,
        onStepContinue: nextStep,
        onStepTapped: (stepIndex) => goToStep(stepIndex),
        onStepCancel: cancel,
        controlsBuilder: (context, {onStepContinue, onStepCancel}) {
          return GestureDetector(
            child: Container(
              margin: EdgeInsets.only(top: 8),
              decoration: stepperConfirmationButtonDecoration,
              width: 300,
              height: 60,
              child: Icon(
                Icons.check,
                color: stepperConfirmationButtonIconColor,
                size: 40,
              ),
            ),
            onTap: onStepContinue,
          );
        },
      ),
    );
  }
}
