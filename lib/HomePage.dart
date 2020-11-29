import 'package:flutter/material.dart';
import 'info_page.dart';
import 'more.dart';
import 'mores.dart';

class PlantsifyHomePage extends StatefulWidget {
  @override
  _PlantsifyHomePageState createState() => _PlantsifyHomePageState();
}

class _PlantsifyHomePageState extends State<PlantsifyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
        title: Text('Plantsify'),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Text(
                  'Cactus',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CacPages()),
                  );
                },
                child: Container(
                  child: Center(
                      child: Text(
                    'More',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
                  margin: EdgeInsets.fromLTRB(0, 30, 20, 0),
                  height: 30,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => InfoPage1()),
                  );
                },
                child: Expanded(
                  child: Container(
                    child: Image.asset('assets/New Cactus/Brain Cactus.png'),
                    margin: EdgeInsets.all(15.0),
                    height: 250,
                    width: 175,
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
                    MaterialPageRoute(builder: (context) => InfoPage2()),
                  );
                },
                child: Expanded(
                  child: Container(
                    child: Image.asset('assets/New Cactus/Bunny Ears.png'),
                    margin: EdgeInsets.all(15.0),
                    height: 250,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Text(
                  'Succulents',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SuccPages()),
                  );
                },
                child: Container(
                  child: Container(
                    child: Center(
                        child: Text(
                      'More',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                    margin: EdgeInsets.fromLTRB(0, 30, 20, 0),
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => InfoPage3()),
                  );
                },
                child: Expanded(
                  child: Container(
                    child: Image.asset('assets/New Succuluents/Aloe Vera.png'),
                    margin: EdgeInsets.all(15.0),
                    height: 250,
                    width: 175,
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
                    MaterialPageRoute(builder: (context) => InfoPage4()),
                  );
                },
                child: Expanded(
                  child: Container(
                    child: Image.asset('assets/New Succuluents/Dudleya.png'),
                    margin: EdgeInsets.all(15.0),
                    height: 250,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
