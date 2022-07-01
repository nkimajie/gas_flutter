import 'package:flutter/material.dart';
import 'package:shopping_cart/screens/main_page.dart';

import 'core/navigators/navigators.dart';

void main() => runApp(
      const MyApp(),
    );

// void main() => runApp(
//       DevicePreview(
//         enabled: !kReleaseMode,
//         builder: (context) {
//           return MyApp();
//         },
//       ),
//     );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const MainPage(),
      onGenerateRoute: generateRoute,
    );
  }
}
