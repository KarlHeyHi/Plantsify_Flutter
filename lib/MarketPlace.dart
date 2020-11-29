import 'package:flutter/material.dart';
import 'mores.dart';
import 'places.dart';

class PlantsifyMarketPlace extends StatefulWidget {
  @override
  _PlantsifyMarketPlaceState createState() => _PlantsifyMarketPlaceState();
}

class _PlantsifyMarketPlaceState extends State<PlantsifyMarketPlace> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Color(0xFF248f66),
        title: new Text("Marketplace"),
      ),
      body: PlacesPages(),
    );
  }
}
