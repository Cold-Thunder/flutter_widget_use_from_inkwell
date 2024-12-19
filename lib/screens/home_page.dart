import 'package:flutter/material.dart';
import 'package:widgets_use/widgets_use/elevated_button_use.dart';
import 'package:widgets_use/widgets_use/gesture_detector_use.dart';
import 'package:widgets_use/widgets_use/inkwell_use.dart';
import 'package:widgets_use/widgets_use/tool_tip_use.dart';
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
                ElevatedButtonUse(title: 'Use of SnackBar', screen: UseSnackbar()),
              ElevatedButtonUse(title: 'Use of ToolTip', screen: ToolTipUse()),
              ElevatedButtonUse(title: 'Use of GestureDetector', screen: GestureDetectorUse()),
              ElevatedButtonUse(title: 'Use of Inkwell', screen: InkWellUse())
            ],
          ),
        ),
      ),
    );
  }
}
