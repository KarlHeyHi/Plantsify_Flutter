import 'package:flutter/material.dart';

class PlantsifyFeed extends StatefulWidget {
  @override
  _PlantsifyFeedState createState() => _PlantsifyFeedState();
}

class _PlantsifyFeedState extends State<PlantsifyFeed> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Marketplace"),
      ),
      body: new Center(
        child: new Text('Marketplace coming soon'),
      ),
    );
  }
}
