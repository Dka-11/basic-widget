import 'package:flutter/material.dart';

class ImagesTask extends StatelessWidget {
  const ImagesTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Image.asset('images/banner-images/jett.png', fit: BoxFit.cover, height: 200)),
        Expanded(child: Image.asset('images/banner-images/reyna.png', fit: BoxFit.cover,height: 200)),
        Expanded(child: Image.asset('images/banner-images/yoru.png', fit: BoxFit.cover,height: 200)),
        Expanded(child: Image.asset('images/banner-images/phx.png', fit: BoxFit.cover,height: 200)),
        Expanded(child: Image.asset('images/banner-images/raze.png', fit: BoxFit.cover,height: 200)),
      ],
    );
  }
}
