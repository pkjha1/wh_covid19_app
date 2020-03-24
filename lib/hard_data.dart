// A list of two cards
import 'package:flutter/material.dart';
import 'package:wh_covid19/routes.dart';
import 'package:wh_covid19/style.dart';

import 'widget/reusable_card.dart';

// Staff Welfare card list composition
final List<ReusableCard> staffWelfare = [
  ReusableCard(
    title: 'PPE Technique',
    description: '3 guides',
    color: Colors.white,
    routeTo: Routes.ppe,
  ),
  ReusableCard(
    title: 'Your Welfare',
    description: 'Vital info & contacts',
    color: Colors.white,
    routeTo: Routes.staffWelfare,
  )
];

// Intubation card list composition
final List<ReusableCard> intubation = [
  ReusableCard(
    title: 'Step By Step Guidance',
    description: '12 steps',
    color: AppColors.backgroundGreen,
    routeTo: Routes.intubationGuidance,
  ),
  ReusableCard(
    title: 'Checklist',
    description: '12 steps',
    color: AppColors.backgroundGreen,
    routeTo: Routes.intubationChecklist,
  ),
  ReusableCard(
    title: 'Algorithm',
    description: '12 steps',
    color: AppColors.backgroundGreen,
    routeTo: Routes.intubationAlgorithm,
  )
];

// ICU card list composition
final List<ReusableCard> icu = [
  ReusableCard(
    title: 'Ventilation',
    description: 'Description',
    color: AppColors.backgroundBlue,
  ),
  ReusableCard(
    title: 'General Care',
    description: '',
    color: AppColors.backgroundBlue,
  ),
  ReusableCard(
    title: 'Tips for Junior Staffers',
    description: '',
    color: AppColors.backgroundBlue,
  ),
];

// Info card list composition
final List<ReusableCard> info = [
  ReusableCard(
    title: 'Numbers',
    description: 'Important contacts',
  ),
  ReusableCard(
    title: 'WH COVID19',
    description: 'Daily Bullettin',
  ),
  ReusableCard(
    title: 'Recommendations',
    description: 'Descriptions',
  ),
];


// Steps test
List<Step> steps = [
    Step(
      title: const Text('Hand Hygene', style: TextStyle(fontSize: 20),),
      isActive: true,
      state: StepState.indexed,
      content: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color.fromRGBO(236, 243, 240, 0.94)),
        width: 300,
        height: 200,
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white),
          child: Center(
            child: Text('Clean your hands carefully...'),
          ),
        ),
      ),
    ),
    Step(
      title: const Text('Gown', style: TextStyle(fontSize: 20),),
      isActive: true,
      state: StepState.indexed,
      content: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color.fromRGBO(236, 243, 240, 0.94)),
        width: 300,
        height: 200,
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white),
          child: Center(
            child: Text('Clean your hands carefully...'),
          ),
        ),
      ),
    ),
    Step(
      title: const Text('Eye Protection', style: TextStyle(fontSize: 20),),
      isActive: true,
      state: StepState.indexed,
      content: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color.fromRGBO(236, 243, 240, 0.94)),
        width: 300,
        height: 200,
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white),
          child: Center(
            child: Text('Clean your hands carefully...'),
          ),
        ),
      ),
    ),
    Step(
      title: const Text('Mask', style: TextStyle(fontSize: 20),),
      isActive: true,
      state: StepState.indexed,
      content: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color.fromRGBO(236, 243, 240, 0.94)),
        width: 300,
        height: 200,
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white),
          child: Center(
            child: Text('Clean your hands carefully...'),
          ),
        ),
      ),
    ),
  ];