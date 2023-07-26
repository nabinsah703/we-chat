import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:we_chat/screens/splash_screen.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:we_chat/firebase_options.dart';

late Size mq;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitDown, DeviceOrientation.portraitUp])
      .then((value) => runApp(const MyApp()));
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.white,
            centerTitle: true,
            titleTextStyle: TextStyle(color: Colors.black),
            iconTheme: IconThemeData(color: Colors.black),
          ),
        ),
        home: const SplashScreen());
  }
}
