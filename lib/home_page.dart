import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              alignment: Alignment.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(height: 150),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: 35,
                            height: 35,
                            margin: const EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            margin: const EdgeInsets.all(2),
                            decoration: const BoxDecoration(
                              color: Colors.indigo,
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
                        margin: const EdgeInsets.all(2),
                        decoration: const BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Get your Money\nUnder Control',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Manage your expenses\nSeamlessly',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                    selectionColor: Colors.white,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 250),
                Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.indigo),
                  child: const Center(
                      child: Text(
                    'Sign Up with Email ID',
                    selectionColor: Colors.white,
                  )),
                ),
                const SizedBox(height: 10),
                Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/google-37.png',
                        height: 20,
                      ),
                      const SizedBox(width: 5),
                      const Text('Sing Up with Google'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 70),
          const Text(
            'Already have account? Sign in',
            style: TextStyle(
                color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
