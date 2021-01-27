import 'package:flutter/material.dart';
import 'TelaEmpresa.dart';
import 'TelaServico.dart';
import 'TelaCliente.dart';
import 'TelaContato.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirEmpresa(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> TelaEmrpesa() ));
  }
  void _abrirServico(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> TelaServico() ));
  }
  void _abrirCliente(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> TelaCliente() ));
  }
  void _abrirEContato(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> TelaContato() ));
  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: Text("ATM Consultoria"),
          backgroundColor: Colors.blue
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            Padding(
              padding: EdgeInsets.all(32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("imagens/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset("imagens/menu_servico.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirCliente,
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirEContato,
                    child: Image.asset("imagens/menu_contato.png"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
