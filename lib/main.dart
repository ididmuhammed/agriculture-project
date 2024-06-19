import 'package:agriculture_automation_project/HomePage.dart';
import 'package:agriculture_automation_project/automode.dart';
import 'package:agriculture_automation_project/dashboard.dart';
import 'package:agriculture_automation_project/fertilizer_injection_mode.dart';
import 'package:agriculture_automation_project/manual_modde.dart';
import 'package:agriculture_automation_project/plants.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Plant.dart';
import 'SignUpPage.dart';
import 'login.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(
    const MaterialApp(
      home: Homepage(),
    )
  );
}


