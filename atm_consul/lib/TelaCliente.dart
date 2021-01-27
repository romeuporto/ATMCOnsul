import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Área do Cliente"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightGreen
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text(
                  "Empresa de Software"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente2.png"),
              ),
              Text(
                  "Empresa de Auditoria"
              )
            ],
          ),
        ),
      ),
    );
  }
}
