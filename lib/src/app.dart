import 'package:flutter/material.dart';
import 'package:safe_city/src/screens/login_page.dart';

class App extends StatelessWidget{
  const App({Key key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Безопасный город логин',
      theme: ThemeData(primarySwatch: Colors.amber, primaryColor: Colors.white),
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            //color: Colors.amberAccent,
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
                colors: <Color>[
                  Colors.cyan[700],
                  Colors.cyan[500],
                  Colors.cyan[300],
                  Colors.cyan[200],
                ],
              stops: [0.1, 0.5, 0.7, 0.9]
            ),
          ),
          child: LoginPage(),
        ),
      ),
    );

  }
}