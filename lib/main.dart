import 'package:design_to_flutter_ui/hike_actions.dart';
import 'package:design_to_flutter_ui/hike_address.dart';
import 'package:design_to_flutter_ui/hike_description.dart';
import 'package:design_to_flutter_ui/hike_image.dart';
import 'package:design_to_flutter_ui/hike_padding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {  
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text(
                  "Flutter Layout Demo",
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(height: 16),
                const HikeImage(),
                Container(height: 32),
                const HikePadding(
                  child: HikeAddress(),
                ),
                const SizedBox(height: 24),
                const HikePadding(
                  child: HikeActions(),
                ),
                const SizedBox(height: 48),
                const HikePadding(
                  child: HikeDescription(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
