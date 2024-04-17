import 'package:flutter/material.dart';
import 'package:fluttertut/design/colors.dart';
import 'package:fluttertut/design/dimensions.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dispatcher by kipro.com',
            style: TextStyle(
              color: primaryColor,
              fontSize: fontSize16,
              fontWeight: FontWeight.w500,
            )),
        elevation: elevation0,
        backgroundColor: surfaceColor,
        centerTitle: true,
      ),
      body: Container(color: backgroundColor, child: const Text('Body')),
    );
  }
}
