import 'package:firebase_app_check/firebase_app_check.dart';

Future initializeFirebaseAppCheck() => FirebaseAppCheck.instance.activate(
      webProvider:
          ReCaptchaV3Provider('6LfyNzEqAAAAAMuzG7_PpJ44n0C8iCCMoYIVOTY-'),
      androidProvider: AndroidProvider.playIntegrity,
    );
