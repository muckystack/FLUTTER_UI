import 'package:flutter/material.dart';

class HeaderCuadrado extends StatelessWidget {
  const HeaderCuadrado({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(0xff615AAB),
    );
  }
}

class HeaderBordesRedondeados extends StatelessWidget {
  const HeaderBordesRedondeados({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Color(0xff615AAB),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(70.0),
          bottomRight: Radius.circular(70.0)
          )
      ),
    );
  }
}

class HeaderDiagonal extends StatelessWidget {
  const HeaderDiagonal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff615AAB),
      child: CustomPaint(
        painter: _HeaderDiagonalPainter(),
      ),
    );
  }
}


class _HeaderDiagonalPainter extends CustomPainter {

  
  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = new Paint();

    // Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.fill; // .fill Es cuando se rellena
    lapiz.strokeWidth = 2;
    
    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo(0, size.height * 0.35);
    path.lineTo(size.width, size.height * 0.30);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);
    // path.lineTo(0, size.height * 0.5);

    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }

}


class HeaderTriangular extends StatelessWidget {
  const HeaderTriangular({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff615AAB),
      child: CustomPaint(
        painter: _HeaderTriangularPainter(),
      ),
    );
  }
}


class _HeaderTriangularPainter extends CustomPainter {

  
  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = new Paint();

    // Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.fill; // .fill Es cuando se rellena
    lapiz.strokeWidth = 2;
    
    final path = new Path();

    // Dibujar con el path y el lapiz
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    // path.lineTo(0, 0);
    // path.lineTo(0, size.height * 0.5);

    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}


class HeaderPunta extends StatelessWidget {
  const HeaderPunta({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff615AAB),
      child: CustomPaint(
        painter: _HeaderPuntaPainter(),
      ),
    );
  }
}


class _HeaderPuntaPainter extends CustomPainter {

  
  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = new Paint();

    // Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.fill; // .fill Es cuando se rellena
    lapiz.strokeWidth = 2;
    
    final path = new Path();

    // Dibujar con el path y el lapiz
    path.lineTo(0, size.height * 0.35);
    path.lineTo(size.width * 0.5, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.35);
    path.lineTo(size.width, 0);
    // path.lineTo(0, 0);
    // path.lineTo(0, size.height * 0.5);

    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}


class HeaderCurvo extends StatelessWidget {
  const HeaderCurvo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff615AAB),
      child: CustomPaint(
        painter: _HeaderCurvoPainter(),
      ),
    );
  }
}


class _HeaderCurvoPainter extends CustomPainter {

  
  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = new Paint();

    // Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.fill; // .fill Es cuando se rellena
    lapiz.strokeWidth = 20;
    
    final path = new Path();

    // Dibujar con el path y el lapiz
    path.lineTo(0, size.height * 0.25);
    // path.quadraticBezierTo(size.width * 0.5, size.height * .40, size.width, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.5, size.height * .20, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);



    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}


class HeaderWave extends StatelessWidget {
  const HeaderWave({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff615AAB),
      child: CustomPaint(
        painter: _HeaderWavePainter(),
      ),
    );
  }
}


class _HeaderWavePainter extends CustomPainter {

  
  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = new Paint();

    // Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.fill; // .fill Es cuando se rellena
    lapiz.strokeWidth = 20;
    
    final path = new Path();

    // Dibujar con el path y el lapiz
    path.lineTo(0, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.25, size.height * .30, size.width * .5, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.75, size.height * .20, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);



    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}