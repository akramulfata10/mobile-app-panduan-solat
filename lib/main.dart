import 'package:flutter/material.dart';
import 'package:hafalan_salat/screen/home-screen.dart';
import 'package:hafalan_salat/screen/splash-screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key ? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return FutureBuilder(
      feture : Future.delayed(const Duration(seconds:2)),
      builder : (context, snapshot){
        if(snapshot.connectionState == ConnectionState.waiting){
          return const splashscreen();
        }else {
          return MaterialApp(
            title:'flutter demo splashscreen',
            theme: ThemeData(
              primarySwatch:Colors.blue,
            )
            home:const HomePage(),
          )
        }
      }
    )
  }
  
}