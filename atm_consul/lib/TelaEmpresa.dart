import 'package:flutter/material.dart';

class TelaEmrpesa extends StatefulWidget {
  @override
  _TelaEmrpesaState createState() => _TelaEmrpesaState();
}

class _TelaEmrpesaState extends State<TelaEmrpesa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA TEXTO SOBRE A EMPRESA "),
              )
            ],
          ),
        ),
      ),
    );
  }
}
