import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.lightBlueAccent,
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
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Nossos Serviços",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightBlueAccent
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Consultoria"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Cálculo de preços"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Acompanhamento de Projetos"
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
