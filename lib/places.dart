import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'info_page.dart';

class PlacesPages extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PlacesPage());
  }
}

class PlacesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InfoPage25()),
                );
              },
              child: Container(
                child: Center(
                  child: Text(
                    'MANILA', style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold,color: Colors.green[700]),
                  ),
                ),
                margin: EdgeInsets.all(15.0),
                height: 185,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InfoPage26()),
                );
              },
              child: Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                    'CAVITE', style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold,color: Colors.green[700]),
                ),
                  ),
                  margin: EdgeInsets.all(15.0),
                  height: 185,
                  width: 390,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InfoPage27()),
                );
              },
              child: Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                      'BULACAN', style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold,color: Colors.green[700]),
                    ),
                  ),
                  margin: EdgeInsets.all(15.0),
                  height: 185,
                  width: 390,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InfoPage28()),
                );
              },
              child: Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                      'BATAAN', style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold,color: Colors.green[700]),
                    ),
                  ),
                  margin: EdgeInsets.all(15.0),
                  height: 185,
                  width: 390,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
