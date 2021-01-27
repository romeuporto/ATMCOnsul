import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Contatos",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.greenAccent
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "atendimento@atmconsultoria.com"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Tel.: (83) 3464-1122"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Cel.: (83) 99988-7766"
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
