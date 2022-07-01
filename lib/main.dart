import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shopping_cart/screens/home_screen.dart';
import 'package:device_preview/device_preview.dart';
import 'package:shopping_cart/screens/main_page.dart';

import 'core/navigators/navigators.dart';

void main() => runApp(
      MyApp(),
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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const MainPage(),
      onGenerateRoute: generateRoute,
    );
  }
}
