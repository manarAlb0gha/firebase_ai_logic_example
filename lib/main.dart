import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'audio_app_manager/audio_app_manager_demo.dart';
import 'firebase_options.dart';
import './agentic_app_manager/agentic_app_manager_demo.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  if (kDebugMode) {
    print("test");
  }
  runApp(const AgenticAppManagerDemo());
  // runApp(AudioAgenticAppManagerDemo());
}
