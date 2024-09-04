import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(     
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter, 
            child: Container(
              alignment: Alignment.center,      
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center, 
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center, 
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center, 
                          children: <Widget>[
                            Container(
                              width: 35,
                              height: 35,
                              margin: EdgeInsets.all(2), 
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            Container(
                              width: 45,
                              height: 45,
                              margin:const EdgeInsets.all(2), 
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(50), 
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 45,
                          height: 95,
                          margin:const EdgeInsets.all(2), 
                          decoration:const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(40),
                              topRight: Radius.circular(40),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20), 
                    Text(
                      'Get your Money\nUnder Control',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10), 
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
            alignment: Alignment.bottomCenter, 
            child: Column(
              mainAxisSize: MainAxisSize.min, 
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
