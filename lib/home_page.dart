import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter, // Alinha o conteúdo ao topo
            child: Container(
              alignment: Alignment.center, // Alinha o conteúdo ao centro horizontalmente      
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center, // Alinha o conteúdo ao centro horizontalmente
                  mainAxisAlignment: MainAxisAlignment.center, // Centraliza verticalmente dentro do espaço disponível
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center, // Alinha os containers horizontalmente no centro
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center, // Alinha os containers verticalmente no centro
                          children: <Widget>[
                            Container(
                              width: 35,
                              height: 35,
                              margin: EdgeInsets.all(2), // Espaço entre os containers
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            Container(
                              width: 45,
                              height: 45,
                              margin:const EdgeInsets.all(2), // Espaço entre os containers
                              decoration: const BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(50), // Bordas arredondadas apenas na parte inferior
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 45,
                          height: 95,
                          margin:const EdgeInsets.all(2), // Espaço entre os containers
                          decoration:const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(40),
                              topRight: Radius.circular(40),
                            ), // Bordas arredondadas em todos os cantos
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20), // Espaço entre os containers e os textos
                    Text(
                      'Get your Money\nUnder Control',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10), // Espaço entre os textos
                    Text(
                      'Manage your expenses\nSeamlessly',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          
          Align(
            alignment: Alignment.bottomCenter, // Alinha os botões ao fundo
            child: Column(
              mainAxisSize: MainAxisSize.min, // Ajusta a altura da coluna para o tamanho dos botões
              children: [
                Container(
                  width: 300,
                  height: 35,                
                    child: Text('Sign Up with Email ID'),
                    color: Colors.blue,
                  ),
               
                SizedBox(height: 10),
                Container(
                  width: 300, 
                  height: 35,                 
                    child:const Text('Sing Up with Google')  ,
                 
                 
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
