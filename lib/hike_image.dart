import 'package:flutter/material.dart';

class HikeImage extends StatelessWidget {
  const HikeImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   height: 275,
    //   color: Colors.greenAccent,
    // );
    return const Image(image: AssetImage("assets/images/camping.png"));
  }
}
