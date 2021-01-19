import 'package:flutter/material.dart';

class LinePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var themagic = Paint();

    themagic.color = Colors.deepOrange;
    //Use stroke or fill
    themagic.style = PaintingStyle.fill;
    themagic.strokeWidth = 1.0;

    var fallowme = Path();
    //lineTO(X ,Y) I have the line of x as length and the Y as height.
    fallowme.lineTo(0, 1);
    fallowme.lineTo(350, 1);
    fallowme.lineTo(350, 0);

    canvas.drawPath(fallowme, themagic);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
