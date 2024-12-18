import 'package:flutter/material.dart';
import 'package:widgets_use/utiles/methods.dart';

class UseSnackbar extends StatelessWidget {
  const UseSnackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Use SnackBar',
              style: TextStyle(fontSize: 22, color: Colors.white))),
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
          onPressed: () {
            Methods.snackBarMethod(context);
          },
          child: Text('Show Snackbar'),
        ),
      ),
    );
  }
}
