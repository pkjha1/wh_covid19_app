import 'package:flutter/material.dart';
import 'package:wh_covid19/style.dart';
import 'package:wh_covid19/widget/reusable_stepper.dart';
import '../hard_data.dart';

class SBSGuideView extends StatelessWidget {
  final title = 'Step By Step Guidance';
  final color = Color.fromRGBO(146, 211, 183, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(146, 211, 183, 1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: appBarIconTheme,
        title: Text(
          title,
          style: appBarTextStyle,
        ),
      ),
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.all(12),
          child: ReusableStepper(steps: steps,)),
    );
  }
}
