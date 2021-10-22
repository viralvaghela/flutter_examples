import 'package:flutter/material.dart';
import 'package:flutter_shimmer/flutter_shimmer.dart';

class Sheemer extends StatelessWidget {
  const Sheemer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: const [
                ProfilePageShimmer(
                  isDarkMode: true,
                  isPurplishMode: true,
                  hasBottomBox: true,
                ),
                ListTileShimmer(
                  isDarkMode: true,
                  isPurplishMode: true,
                  hasBottomBox: true,
                ),
                PlayStoreShimmer(
                  isDarkMode: true,
                  isPurplishMode: true,
                  hasBottomSecondLine: true,
                  hasBottomFirstLine: true,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
