import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stateless
//material app
//scaffold
//appbar
//navbar

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ), // ColorScheme.fromSeed
      ), // ThemeData
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter code'),
          centerTitle: true,
          leading: Icon(Icons.login),
          actions: [
            Text('shdgsdhshdg'),
            Icon(Icons.login),
          ],
          backgroundColor: Colors.teal,
        ), // AppBar
        bottomNavigationBar: NavigationBar(
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.home), 
              label: 'Home',
            ), // NavigationDestination
             NavigationDestination(
              icon: Icon(Icons.home), 
              label: 'Home',
            ),
          ],
        ), // NavigationBar
      ),
    ); // MaterialApp
  }
}
