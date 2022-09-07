import 'package:flutter/material.dart';

class StackImage extends StatelessWidget {
  const StackImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 400,
        height: 500,
        // color: Colors.grey,
        child: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
                height: 500,
                child: Image.asset('assets/images/welcome_frame.png')),
            Positioned(
              top: 20,
              left: 0,
              child: Image.asset('assets/images/left.png'),
            ),
            Positioned(
                top: 280,
                right: 0,
                child: Image.asset('assets/images/right.png')),
          ],
        ),
      ),
    );
  }
}
