import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {

  final estiloTexto= TextStyle(fontSize: 25);
  final conteo= 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('titulos'),
        centerTitle: true,
        elevation: 1.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('numero de clicks: ', style: estiloTexto),
            Text('$conteo', style: estiloTexto),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton( 
      
        onPressed: (){
          print('hola mundo');
          //conteo= conteo+1
        },
        child: Icon(Icons.ac_unit),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}