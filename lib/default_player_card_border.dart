import 'package:flutter/material.dart';

class DefaultPlayerCardBorder extends CustomPainter {
  /// Опциональные параметры для градиента 2 цвета
  final Alignment? begin;

  /// Опциональные параметры для градиента 2 цвета
  final Alignment? end;

  /// Обьязательные параметры для градиента 2 цвета
  final List<Color>? colors;

  /// Опциональные параметры для градиента 3 цвета
  final List<double>? stops;

  /// Тип градиента
  final TileMode tileMode;

  /// Трансформация градиента
  final GradientTransform? transform;

  /// Толщина границы
  final double? strokeWidth;

  DefaultPlayerCardBorder({
    this.colors,
    this.strokeWidth,
    this.begin,
    this.end,
    this.stops,
    this.tileMode = TileMode.clamp,
    this.transform,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6881267, size.height * 0.03821915);
    path_0.lineTo(size.width * 0.9933333, size.height * 0.1452495);
    path_0.lineTo(size.width * 0.9933333, size.height * 0.7970000);
    path_0.cubicTo(
      size.width * 0.9933333,
      size.height * 0.8320236,
      size.width * 0.9635267,
      size.height * 0.8635991,
      size.width * 0.9178067,
      size.height * 0.8770142,
    );
    path_0.lineTo(size.width * 0.5304140, size.height * 0.9906840);
    path_0.cubicTo(
      size.width * 0.5109420,
      size.height * 0.9964009,
      size.width * 0.4890580,
      size.height * 0.9964009,
      size.width * 0.4695860,
      size.height * 0.9906840,
    );
    path_0.lineTo(size.width * 0.08219267, size.height * 0.8770142);
    path_0.cubicTo(
      size.width * 0.03647173,
      size.height * 0.8635991,
      size.width * 0.006666667,
      size.height * 0.8320236,
      size.width * 0.006666667,
      size.height * 0.7970000,
    );
    path_0.lineTo(size.width * 0.006666667, size.height * 0.1452495);
    path_0.lineTo(size.width * 0.3118713, size.height * 0.03821920);
    path_0.cubicTo(
      size.width * 0.4304100,
      size.height * -0.003350288,
      size.width * 0.5695900,
      size.height * -0.003350297,
      size.width * 0.6881267,
      size.height * 0.03821915,
    );
    path_0.close();

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth ?? 1
      ..shader = LinearGradient(
              stops: stops,
              begin: begin ?? Alignment.topLeft,
              end: begin ?? Alignment.bottomRight,
              tileMode: tileMode,
              transform: transform,
              colors: colors ??
                  [
                    const Color(0xff000000),
                    const Color(0xff000000),
                  ])
          .createShader(
        Rect.fromPoints(
          const Offset(0, 0),
          Offset(size.width, size.height),
        ),
      );

    canvas.drawPath(path_0, paint0Stroke);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
