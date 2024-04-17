import 'package:flutter/cupertino.dart';
import 'package:fluttertut/design/dimensions.dart';
import 'package:fluttertut/pages/vehicle/vehicle_item.dart';

class VehicleList extends StatelessWidget {
  const VehicleList({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      _list(),
      _updateButton(),
    ]);
  }

  Widget _list() {
    return ListView.separated(
      itemCount: 15,
      padding: const EdgeInsets.only(
          left: padding16, top: padding16, right: padding16),
      separatorBuilder: (BuildContext context, int index) {
        return const SizedBox(height: height8);
      },
      itemBuilder: (BuildContext context, int index) {
        return const VehicleItem();
      },
    );
  }

  Widget _updateButton() {
    return Container();
  }
}
