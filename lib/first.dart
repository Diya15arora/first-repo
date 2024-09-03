import'package:flutter/material.dart';
import 'package:newapplication/test1.dart';
import 'package:newapplication/test2.dart';

void main(){
  runApp(const App());
}

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      color :Colors.red,
        home:test2(),
    );

    }
      }