import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transferencias'),
        ),
        body: const Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('Transferencia de PIX enviada com sucesso!'),
                subtitle: Text('1000,00'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('Transferencia de PIX enviada com sucesso!'),
                subtitle: Text('5.000'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('Transferencia de PIX recebida com sucesso!'),
                subtitle: Text('4.000'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Btn clicado');
          },
          child: Icon(Icons.add),
        ),
      ),
    ));
