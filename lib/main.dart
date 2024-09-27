import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphicriverloginui/pages/login.dart';
import 'package:graphicriverloginui/sizeConfig.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.transparent,
    ),
  );
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return LayoutBuilder(
      builder: (context, constraints) =>
          OrientationBuilder(builder: (context, orientation) {
        SizeConfig().init(constraints, orientation);
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: LoginPage(),
        );
      }),
    );
  }
}
