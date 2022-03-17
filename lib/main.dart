import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}
class Home extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frases do dia"),
        backgroundColor: Colors.green,
      ),
      body: Center(
         child: Container(
              padding: EdgeInsets.all(16),
              //width: double.infinity,
              /*decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.amber)
              ),*/
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Image.asset("images/logo.png"),
                    Text(
                      "Clique abaixo para gerar uma frase!",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 23,
                          fontStyle: FontStyle.italic,
                          color: Colors.black
                      ),
                    ),
                    RaisedButton(
                      child: Text(
                        "Nova frase",
                        style: TextStyle(
                            fontSize: 26,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      color: Colors.green,
                      onPressed: (){},
                    )
                  ]
              )
          )
      ),
    );
  }
}
