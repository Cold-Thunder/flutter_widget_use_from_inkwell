import 'package:flutter/material.dart';
import 'package:widgets_use/screens/home_page.dart';

class HomePageMain extends StatelessWidget{
  const HomePageMain({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: 'Widgets uses',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.purple,
            titleTextStyle: TextStyle(
              fontSize: 22,
              color: Colors.white
            ),
            iconTheme: IconThemeData(
              color: Colors.white
            )
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              textStyle: TextStyle(
                fontSize: 22,
                color: Colors.white
              )
            )
          )
        ),
      routes: {
          '/': (context)=>HomePage()
      },
      initialRoute: '/'
    );
  }
}