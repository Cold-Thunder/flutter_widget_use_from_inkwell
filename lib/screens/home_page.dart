import 'package:flutter/material.dart';
import 'package:widgets_use/widgets_use/use_snackbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          title: Text('HomePage',
              style: TextStyle(fontSize: 22, color: Colors.white))),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          width: width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 10,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UseSnackbar(),
                    ),
                  );
                },
                child: Text(
                  'Show SnackBar',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
