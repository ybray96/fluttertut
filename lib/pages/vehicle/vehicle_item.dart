import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertut/design/colors.dart';
import 'package:fluttertut/design/dimensions.dart';
import 'package:fluttertut/design/images.dart';

class VehicleItem extends StatelessWidget {
  const VehicleItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: surfaceColor,
      margin: EdgeInsets.zero,
      elevation: elevation006,
      shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(radius8)),
      child: InkWell(
        borderRadius: BorderRadius.circular(radius8),
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.only(left: padding8, right: padding16),
          child: Row(
              children: <Widget>[vehicleMotocycleImage, _title(), _state()]),
        ),
      ),
    );
  }

  Widget _title() {
    return Container();
  }

  Widget _state() {
    return Container();
  }
}
