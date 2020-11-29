import 'package:flutter/material.dart';

class InfoPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: Container(
        child: Container(
          child: ListView(
            children: [
              Expanded(
                child: Container(
                  child: Image.asset('assets/New Cactus/Brain Cactus.png'),
                  margin: EdgeInsets.all(15),
                  height: 350,
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.white10,
                  child: RichText(
                      text: TextSpan(
                    text:
                        'Colorfully named the brain cactus due to its convoluted and sinuous growth. One of the more bizarre pieces of Cristata information is how the shape occurs. The form is a result of damage to the plant when it is young.',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w300),
                  )),
                  width: double.infinity,
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.white10,
                  child: RichText(
                      text: TextSpan(
                          text: 'Light Requirements\n ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                        TextSpan(
                            text:
                                '- Like most cacti, this one likes bright, direct sunlight. With that being said, you shouldn’t leave it in the hot summer sunshine for more than four hours.',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.normal))
                      ])),
                  width: double.infinity,
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.white10,
                  child: RichText(
                      text: TextSpan(
                          text: 'Soil Requirements\n ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                        TextSpan(
                            text:
                                '- The best cactus soil is going to be something that drains well, like succulent soil or a homemade soil blend made with potting mix, perlite or pumice, and sand.',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.normal))
                      ])),
                  width: double.infinity,
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.white10,
                  child: RichText(
                      text: TextSpan(
                          text: 'Watering Instructions\n ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                        TextSpan(
                            text:
                                '- We use the “soak and dry” method to water our cacti, so we keep pouring water onto the soil until water runs out of the drainage hole of the pot. Then we wait until the soil is completely dry to the touch before watering again. ',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.normal))
                      ])),
                  width: double.infinity,
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.white10,
                  child: RichText(
                      text: TextSpan(
                          text: 'Potting Instructions\n ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                        TextSpan(
                            text:
                                '- This plant would look well in rock gardens as well as in pots if you want to echo the light of the setting Sun especially in very hot countries, thanks to its original shade. It can comfortably grow in a pot or container',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.normal))
                      ])),
                  width: double.infinity,
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.white10,
                  child: RichText(
                      text: TextSpan(
                          text: 'Propagating\n ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                        TextSpan(
                            text:
                                '- use the offsets that it produces naturally at the base, allowing them to grow to a few inches before cutting them with a sterilized knife, allowing for the wounds to heal by leaving them in a dry spot for about two days and then planting them.',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.normal))
                      ])),
                  width: double.infinity,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class InfoPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Bunny Ears.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'It\'s named after the two bunny ear shaped cactus pads. They are covered with brown picles or glochids. During the summer, it produces white flowers and purple fruits if exposed to enough sunlight.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- A spot near a south-facing, unobstructed window is most likely to meet Bunny Ears Cactus\' need for bright, direct sun. Windows with western or eastern exposure run as second and third choices.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Use a good cactus mix for growing bunny ears cactus, or make your own with 40 percent potting soil, 40 percent sand and 20 percent peat moss. The pad usually roots within a few weeks. Bunny ears cactus requires a well-drained container for indoor use.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Water can be the death of the plant but it does need consistent moisture during the growing season. Water the plant when the top one inch of soil is dry. Allow the water to drain out of the pot and remove any excess from the saucer. During fall and winter, water lightly only every 3 to 4 weeks.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Expect to repot Bunny Ears Cacus in a container one size larger than its current one every one or two years. Its roots need time to recover from the move, so wait a week before watering it lightly and moving it back into direct sun.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Any fully grown pad from this cactus may be broken off cleanly in the early summer and repotted for propagation purposes. Just water regularly to promote the growth of a healthy root system.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Aloe Vera.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Among the most satisfying plants you can cultivate in your garden or as an indoor houseplant is Aloe barbadensis, known commonly as Aloe Vera. This versatile succulent not only adds beauty to any location, it is also edible and has healing as well as cosmetic properties.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Aloe plants need about six hours of direct sunlight; however, be cautious because immediately moving an aloe plant from a shady area to direct sun can cause an aloe plant to sunburn.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- When growing aloe vera plants, plant them in a cactus potting soil mix or a regular potting soil that has been amended with additional perlite or building sand. Also, make sure that the pot has plenty of drainage holes. Aloe vera plants cannot tolerate standing water.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Water aloe vera plants deeply, but infrequently. To discourage rot, allow the soil to dry at least 1 to 2 inches deep between waterings. Don\'t let your plant sit in water. Water about every 3 weeks and even more sparingly during the winter.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Plant the aloe in a soil mixture formulated for cacti and other succulents, or combine equal parts potting soil and coarse sand to make your own mix.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Rooting an aloe vera plant leaf seems like it should work, but all you will get is a rotten or shriveled leaf. As a result, aloe vera cuttings are not the most reliable method of plant propagation. A better way to share this delightful plant is by removal of offsets.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Dudleya.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Dudleyas are a rosette-forming plant which means that they have a circular arrangement of leaves. Most leaves have rounded edges that with good care can live up to 100 years.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Dudleya should be planted in full sun on the coast and protected from afternoon sun in inland gardens. Dudleya should be provided with excellent drainage to prevent rotting. Deeply soak plants when soil approaches dryness. In summer, avoid overhead irrigation and water just once a month.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '-  Dudleya should be provided with excellent drainage to prevent rotting. Deeply soak plants when soil approaches dryness. In summer, avoid overhead irrigation and water just once a month.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Deeply soak plants when soil approaches dryness. In summer, avoid overhead irrigation and water just once a month. You can expect plants to look smaller and shriveled up in summer months, but will perk up with the cooler temperatures and more water in winter and spring.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- they are very durable and can withstand a bit of manhandling. You will, however, need to make sure that the roots have plenty of room to spread out when picking a new spot. This is important to consider, whether you are taking it from one pot to another, or moving it from a pot to somewhere outside.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- You won’t have to worry about this plant growing extremely fast. In fact, dudleyas grow at quite a sluggish rate.You won’t have to worry about this plant growing extremely fast. In fact, dudleyas grow at quite a sluggish rate.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Brain Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Colorfully named the brain cactus due to its convoluted and sinuous growth. One of the more bizarre pieces of Cristata information is how the shape occurs. The form is a result of damage to the plant when it is young.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Like most cacti, this one likes bright, direct sunlight. With that being said, you shouldn’t leave it in the hot summer sunshine for more than four hours.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- The best cactus soil is going to be something that drains well, like succulent soil or a homemade soil blend made with potting mix, perlite or pumice, and sand.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- We use the “soak and dry” method to water our cacti, so we keep pouring water onto the soil until water runs out of the drainage hole of the pot. Then we wait until the soil is completely dry to the touch before watering again. ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- This plant would look well in rock gardens as well as in pots if you want to echo the light of the setting Sun especially in very hot countries, thanks to its original shade. It can comfortably grow in a pot or container',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- use the offsets that it produces naturally at the base, allowing them to grow to a few inches before cutting them with a sterilized knife, allowing for the wounds to heal by leaving them in a dry spot for about two days and then planting them.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Prickly Pear Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The prickly pear cactus is a sort that is exceptionally mainstream in dry spell inclined territories. The thorny pear does well in lawns, however sheds its spines, so may not be for everybody. This cactus produces yellow, red or purple blossoms.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Place your potted Prickly Pear Cactus on a southeast or west-facing window sill that receives full, direct sunlight in the spring through fall. In the winter, find a bright indirect sunny area. Transition your Prickly Pear Cactus to the direct light in small increments in the early spring.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Prickly pears are cactus, and so they need well-draining soil, first and foremost. Plant in full sun in a sandy or gravely mix and go easy on the water.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Prickly pears are extremely drought tolerant. Don\'t water newly propagated pads for the first month. After that, water every two to four weeks for the first year — twice a month in summer and once a month other times of the year. In most areas, rainfall will be enough to sustain established plants.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- If growing in a pot, the plant must be repotted once it is root bound. Whenever you identify that the plant is growing slowly, repot it.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Tuck them an inch deep on the ground or in containers. The rooting takes place in a short time, usually in a month. Save the rooting pad from the afternoon sun and water it when the top one inch of soil seems dry.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Bunny Ears.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'It\'s named after the two bunny ear shaped cactus pads. They are covered with brown picles or glochids. During the summer, it produces white flowers and purple fruits if exposed to enough sunlight.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- A spot near a south-facing, unobstructed window is most likely to meet Bunny Ears Cactus\' need for bright, direct sun. Windows with western or eastern exposure run as second and third choices.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Use a good cactus mix for growing bunny ears cactus, or make your own with 40 percent potting soil, 40 percent sand and 20 percent peat moss. The pad usually roots within a few weeks. Bunny ears cactus requires a well-drained container for indoor use.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Water can be the death of the plant but it does need consistent moisture during the growing season. Water the plant when the top one inch of soil is dry. Allow the water to drain out of the pot and remove any excess from the saucer. During fall and winter, water lightly only every 3 to 4 weeks.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Expect to repot Bunny Ears Cacus in a container one size larger than its current one every one or two years. Its roots need time to recover from the move, so wait a week before watering it lightly and moving it back into direct sun.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Any fully grown pad from this cactus may be broken off cleanly in the early summer and repotted for propagation purposes. Just water regularly to promote the growth of a healthy root system.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Fairy Castle Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The fairy castle cactus is the colorful name by which the plant is marketed and refers to the numerous vertical stems of different heights that resemble spires and turrets. The plant is a succulent with spines that bloom infrequently. Growing fairy castle cactus inside your home is an easy beginning gardener project.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- These succulent plants enjoy the full sun plant and grow best in a bright sunny location, far away from rainfall or air conditioning.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Acanthocereus Tetragonus ‘Fairy Castle’ flourishes in a well-drained soil or cactus potting soil. ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- When watering, the liquid must come out of the drainage hole and allow the soil to completely dry before watering again. ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- The cactus might overgrow the pot it is planted in. In such cases, it is wise to transplant the plant. For root development, this cactus usually require a larger space. As a fairy cactus care routine, you need to observe repotting once the plant outgrows its space.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- The only way to propagate the growth of this unique type of cactus is by cutting. You have to cut a branch that measures up to the length of a hand. After cutting, replant the branch in damp and well-drained soil.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Feather Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The white "feathers" on this cactus look fluffy and soft, but they actually act as camouflage for the sharp spines that cover the surface.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It does well in full to partial sun. Plant in an area of your garden that gets 6 hours of sunlight a day. If planting indoors, place in a room that gets a lot of sunlight, such as near a southern-facing window. ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- A good fast draining cacti and succulent soil mix is needed to grow this plant.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It needs regular water in summer but for best appearance, keep water off of the spines.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            'Plant it in a pot – this will make the cactus very easy to move around. It’s easy to find a pot for such a small cactus as the Feather Cactus, but make sure that the pot has drainage holes at the base.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Once it produce offsets, sprouting up around the base of the plant. Simply cut these from the stem and allow the offsets to dry for one to two days before replanting in well-draining soil.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Golden Barrel.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    ' It is a variety of the barrel cactus. It\'s named after its barrel or circular shape. The flower usually blooms around may and june showing yellow color.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- These sturdy desert plants like bright sun and warm temperatures; however, cooler temperatures (to 50° degrees Fahrenheit) can be tolerated. Plants kept in a cooler setting tend to develop a barrel shape. Younger Golden Barrel cactus should be kept in very bright, indirect sunlight. Mature plants can tolerate full sun.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- A good fast draining cacti and succulent soil mix is needed to grow this plant.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            ' - These naturally drought-resistant cacti do better with long water-free periods than with frequent, light watering.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            'Use a small containers or clay dishes for small-sized barrel cactus and big pots for the larger varieties. Always keep in mind that the size of the pot should be larger than that of the root ball by at least few inches for container gardening.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            'One can easily get the cactus plants or seeds from plant nurseries.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Ladyfinger Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Ladyfinger cactus (also called gold lace cactus) is a sweet addition to a succulent garden. This petite cactus only grows to 6 inches tall and blooms with white flowers.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Give it a sunny spot or some partial shade, and water the cactus only occasionally along with infrequent light fertilizing.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Use a standard cactus soil mix and make sure the bed or container drains well.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It will not tolerate any standing water or soil that is too moist.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- usually used in pots given their small size although they are suitable for rockery and cactus and succulent gardens.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- We must let the wound dry for 24 hours and then sow on a sandy and slightly moist substrate, they will take root in approximately 7-10 days.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Moon Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Moon cactus are a popular addition to a succulent garden thanks to their bright color. The hybrid plant is actually two types of cacti grafted together, and their lifespans are short compared to other species.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            ' - They do the best in bright but indirect sunlight. Prolonged periods of direct sunlight can be harmful to the plant. So a covered porch that has some shade or an area to where much of the direct sunlight is blocked is the best location for a moon cactus.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- A general cactus mix is sufficient but many growers have better success when they create their own moon cactus potting mix. Equal parts of a peat-based potting soil mixed with coarse sand makes an excellent and well-draining medium.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Use unglazed shallow pots with numerous drainage holes to prevent standing water at the root zone. Water deeply and then allow the soil to completely dry to the base of the pot before reapplying moisture. Suspend watering in the winter months and repot in spring to reintroduce nutrient dense soil.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- These hardy cacti grow well when they are slightly rootbound. The time to repot a colorful cactus is when its roots start poking out the pot’s drainage holes. Choose a new container that is slightly bigger.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- These hardy cacti grow well when they are slightly rootbound. The time to repot a colorful cactus is when its roots start poking out the pot’s drainage holes. Choose a new container that is slightly bigger.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Old Lady Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    ' It has a round shaped with hairs and spines has a halo of tiny pink or purple flowers that bloom in spring.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Place the container in a bright spot but away from direct sunlight.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Prepare a pot or small container with a fast-draining cactus growing medium.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '- Water every week or when the soil feels dry.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            ' Try to do so with dry soil to make it easier to remove the plant from the pot. Leave the soil dry for a few days before watering to allow the plant to heal and recover from the shock of repotting. After a few days to about a week, water the plant thoroughly and do not water again until the soil is dry.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Offsets are your best chance of propagating the Oldy Lady Cactus, although other types of cactus plants can be effectively propagated in other ways, such as grafting, division, and cuttings. Offsets are the best option for this particular cactus because of the physiology of this plant.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Cactus/Star Cactus.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'It has a round body that\'s sectioned into eight slices. It blooms yellow flower during spring. It only grows two to six inches in diameter which makes it an ideal house plant.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It is not cold hardy, so if you live in a zone that gets colder than 20° F (-6.7° C), it\'s best to plant this succulent in a container that can be brought indoors. It does well in full to partial sun, does very well when planted indoors.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Pot them up in a purchased cactus mix or equal parts potting soil and sand. The container should be free draining and unglazed so excess moisture evaporates readily.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Keep the soil moist until germination and then move them to a sunny location with protection from noonday sun. Mist the soil when caring for star cactus babies as overhead watering can damage the tender tissues.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- This cactus is actually quite a slow grower. Most owners find that they don’t have to worry about repotting before the two or three-year mark. Watch out for signs of weak growth, or perhaps take a look at the root system itself to see if the cactus would benefit from this procedure.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- When it comes to propagating the star cactus, there are several things to remember. A quick look at the cactus’ shape will show us that cuttings or plant lets are an impossibility in this case.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Aloe Vera.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Among the most satisfying plants you can cultivate in your garden or as an indoor houseplant is Aloe barbadensis, known commonly as Aloe Vera. This versatile succulent not only adds beauty to any location, it is also edible and has healing as well as cosmetic properties.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Aloe plants need about six hours of direct sunlight; however, be cautious because immediately moving an aloe plant from a shady area to direct sun can cause an aloe plant to sunburn.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- When growing aloe vera plants, plant them in a cactus potting soil mix or a regular potting soil that has been amended with additional perlite or building sand. Also, make sure that the pot has plenty of drainage holes. Aloe vera plants cannot tolerate standing water.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Water aloe vera plants deeply, but infrequently. To discourage rot, allow the soil to dry at least 1 to 2 inches deep between waterings. Don\'t let your plant sit in water. Water about every 3 weeks and even more sparingly during the winter.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Plant the aloe in a soil mixture formulated for cacti and other succulents, or combine equal parts potting soil and coarse sand to make your own mix.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Rooting an aloe vera plant leaf seems like it should work, but all you will get is a rotten or shriveled leaf. As a result, aloe vera cuttings are not the most reliable method of plant propagation. A better way to share this delightful plant is by removal of offsets.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Dudleya.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Dudleyas are a rosette-forming plant which means that they have a circular arrangement of leaves. Most leaves have rounded edges that with good care can live up to 100 years.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Dudleya should be planted in full sun on the coast and protected from afternoon sun in inland gardens. Dudleya should be provided with excellent drainage to prevent rotting. Deeply soak plants when soil approaches dryness. In summer, avoid overhead irrigation and water just once a month.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '-  Dudleya should be provided with excellent drainage to prevent rotting. Deeply soak plants when soil approaches dryness. In summer, avoid overhead irrigation and water just once a month.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Deeply soak plants when soil approaches dryness. In summer, avoid overhead irrigation and water just once a month. You can expect plants to look smaller and shriveled up in summer months, but will perk up with the cooler temperatures and more water in winter and spring.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- they are very durable and can withstand a bit of manhandling. You will, however, need to make sure that the roots have plenty of room to spread out when picking a new spot. This is important to consider, whether you are taking it from one pot to another, or moving it from a pot to somewhere outside.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- You won’t have to worry about this plant growing extremely fast. In fact, dudleyas grow at quite a sluggish rate.You won’t have to worry about this plant growing extremely fast. In fact, dudleyas grow at quite a sluggish rate.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Hens and Chiks.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The hens-and-chicks succulent can propagate very quickly and produce multiple offspring called “chicks”. they can produce beautiful red flowers that bloom together in the shape of a crown. This succulent only lives for about three years, but because of its ability to quickly propagate they “live forever.”',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Growing hens and chicks is easy. The plants are readily available in most nurseries. They require full sun and well drained, even gritty soil. Hens and chicks don\'t need much fertilizer and should rarely be watered.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Plant them in sandy soil or add compost, potting soil, gravel or vermiculite to the ground to help with drainage. Hens and Chicks survive in soil where other plants can\'t grow.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Immediately after transplanting, water generously. After that let the soil dry out between watering. These succulent plants are drought resistant since they store water in their leaves, but they still need water to thrive. During the summer heat they will need to be watered more frequently.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- The best potting medium is a mix formulated for succulents and cactus. Also ensure the container has plenty of drainage holes to prevent water from sitting at the bottom and keeping the soil too damp.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- simply split the offsets from the parent plant, preserving the roots of each, if possible. Transplant the offsets in well-drained soil, creating a shallow hole where you can spread out the roots. Replace the soil to the crown of the plant and gently compact the soil around the roots.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Jade Plant.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'A popular succulent houseplant with fleshy, oval-shaped leaves and thick, woody stems that resemble tiny tree trunks.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Jade plants need bright light, but should not be exposed to a lot of direct sun (which may cause leaf scorch). Mature jade plants can be encouraged to flower in late winter or early spring if given a rest period with reduced watering, no fertilizer, and full darkness at night.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- The only major soil requirement that jade plants have is that the soil must drain rapidly.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Jade plants are succulents (they hold water in their leaves), so they don\'t do well when sitting in constantly moist soil, so let the top 1 to 2 inches of soil dry out between waterings. Indoors, this will probably mean watering once every 2 to 3 weeks—but be sure to check regularly!',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Jade plants don’t mind being root bound in a small pot. In fact, keeping them root bound will keep the jade smaller and more manageable.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- New jade plants can easily be started from the leaves of mature plants.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Plush Plant.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The plush plant is covered in fine white hairs that shimmer in the sun, giving it a silvery appearance. It blooms gorgeous orange-yellow blooms that mirror a sunset. They prefer partial shade and can be grown in the ground or placed in containers within a  garden',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It is not cold hardy, so if you live in a zone that gets colder than 40° F (4.4° C), it\'s best to plant this succulent in a container that can be brought indoors. It does well in full to partial sun. Plant in an area of your garden that gets 6 hours of sunlight a day.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It needs potting soil mix that drains quickly like the commercial cactus and succulent potting soil.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- This succulent type needs typical watering as the other succulents. The watering method is very important to keep your Plush Plant healthy. It should not sit on the water, and an excess amount of water should be avoided. The best way of watering is soak and dry method this succulent.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Repot when needed in the spring or early summer.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- One of the easiest succulents to propagate. They are usually propagated from offsets or leaves, but they can also be grown from stem cuttings and seed.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Snake Plant.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The snake plant is one of the easiest succulents to cultivate. It can be neglected for long periods of time and still maintain its fresh look. This plant has long, variegated leaves in different shades of green. It is one of the most tolerant types of indoor succulents and can survive in rooms with low light and little water.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Plants grow in any light level, from low to high. They grow more quickly in brighter light, but strong direct sunlight burns leaves, especially when plants are outdoors. An ideal spot is about 10 feet away from a west or south window.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            ' - Snake plants do best with a free-draining soil mix, because they are easily prone to rot. A soilless potting mixture is best to ensure adequate drainage. Also be sure to use a terracotta pot that won\'t trap water inside and promptly remove any standing water from the saucer.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Snake plants do not need lots of water, which is one of the reasons why they\'re so easy to care for. In fact, you may be more likely to overwater the plant and put the roots at risk of rotting.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Snake plants are slow growers that rarely need repotting. When your container is overflowing with leaves or roots appear from drainage holes, it\'s time to repot.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            'Repotting is the perfect time to start new snake plants. Division is the easiest way to propagate. Gently pull the plant roots apart to divide the root ball. Then plant the individual rooted rosettes, and you have new plants to nurture or share with friends.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Stonecrop.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The stonecrop succulent comes in a variety of colors from bright green and pink to silver and blue. There are two main types of sedums- tall sedums and creeping sedums.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Most sedums like full or part sun (5 or more hours of direct sun per day). A few stonecrop species such as Sedum ternatum are woodland plants that like to grow on top of rocks in dappled shade.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Stonecrop doesn\'t have a deep root system and can be buried shallowly in soil. They cannot tolerate competition from weeds and other plants, but a mulch of small stones helps minimize such pests. The plants need well-drained soil that is rich in organic amendment.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Creeping sedums can get by on even less water. If you\'re growing sedum indoors, your plants will need more water than ones kept outside. We recommend that you water your sedums about once a week during the spring through fall. During the winter, cut back on watering your plants.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- use pots that are unglazed clay to promote evaporation of excess water. Over watering is the most common cause of problems in stonecrop.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It is one of the easiest plants to reproduce and most members of the stonecrop family can be propagated similarly. All you need is a leaf or bit of stem. Planting stonecrop stem shallowly in a very gritty medium or lay a leaf on the surface of sandy soil will result in a new succulent in no time.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Sunburst.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The sunburst succulent is also called copper pinwheel because of the yellow leaves that grow in a circle around its center. The sunburst is considered to be a “tri-colored” plant because of its variegated green, white and yellow leaves.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It is not cold hardy, so if you live in a zone that gets colder than 30° F (-1.1° C), it\'s best to plant this succulent in a container that can be brought indoors. It does well in full to partial sun, but can also be grown indoors. Plant in an area of your garden that gets 6 hours of sunlight a day.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- While the usual soil mix for cacti and succulents work well, this plant prefers a regular potting mix or sandy loam as it likes some moisture. If growing the plant in a container, it\'s best to repot every 2 to 3 years using fresh soil.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- It has typical watering needs for a succulent. It\'s best to use the “soak and dry” method, and allow the soil to dry out completely between waterings.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- A ceramic pot would be the best choice for Aeonium sunburst because it allows better air circulation and evaporation of excess moisture. Make sure the pot has good drainage.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Sunburst is easily propagated from stem cuttings. This succulent is monocarpic, so after it flowers, the main plant will die. However, it can take several years for ‘Sunburst’ to bloom.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Torch Plant.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'The leaves of this plant start off as a light green shade that turns darker in the sun. In the summer, they can bloom orange blossoms atop 20-inch stems that resemble a torch.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- The torch plant is an avid sun lover and would do well in bright sunlight for a minimum of four hours a day. You want to place it in a west or south facing window to receive adequate light if you’re growing it indoors.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- If you want your Aloe aristata to be around for a longer period, then be careful with the type of planting soil in use. Nothing leads succulents to an early grave than damp soil. Excessive moisture is a nightmare to any succulent as it leads to root and stem rot.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Depending on the environmental climate in your area, water your Aloe aristata 2 to 4 times in a month. Allow the soil to completely dry out in between watering. Cut back on watering during winter and other cool seasons.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Move the torch plant to pots one size bigger during spring. It’s recommended to use shallow pots while repotting. Avoid extra-large pots as the aristata plant will easily produce offsets when it’s root bound.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- To propagate by offsets, look for mature pups at the base of the plant. This can be evidenced by small roots or already formed leaf rosettes on the pups. Gently separate them from the mother plant using a sharp knife or scissors being careful not to injure the delicate roots.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plantsify'),
        centerTitle: true,
        backgroundColor: Color(0xFF248f66),
      ),
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/New Succuluents/Zebra Plant.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                text:
                    'Great for your indoor succulent garden. It has thick, dark green leaves with white horizontal stripes on the outside of the leaves. The inside of the leaves are smooth',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w300),
              )),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Light Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Zebra plants thrive in indirect light or partial shade, as they\'re used to growing under a canopy of trees in the tropical jungles. Direct sunlight can cause the leaves to scorch and should be avoided, but complete shade can mean that your plant won\'t bloom.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Soil Requirements\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '-  Zebra plants prefer a consistently moist soil, which may take a bit of finesse, as over-watering can cause the leaves to wilt.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Watering Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Water when the top of the soil has just started to feel dry, remembering that this plant likes to be kept moist. Avoid getting water on its leaves and blot off any water that accidently appears on the foliage. In the winter less water is needed, as well as after the plant has flowered.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Potting Instructions\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- They are often planted in small clusters in wide, and superficial dishes. As the mother plant gives birth to small plantlets, after a period of time, the tiny clusters will naturally grow up. ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Propagating\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '- Using offsets from the mother plant, Zebra plant can be propagated.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

// place and shop

class InfoPage25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/Manila.png'),
              margin: EdgeInsets.all(15),
              height: 150,
              width: double.infinity,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InfoPage29()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Cedarhill Garden Center',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage30()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Graceliana Plants Garden',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage31()),
              );
            },
            child: Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Succuelent Plants by S.I',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[700]),
                    ),
                    Text(
                      'Crafts n\'Designs',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[700]),
                    ),
                  ],
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
        ],
      ),
    );
  }
}

class InfoPage26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/Cavite.png'),
              margin: EdgeInsets.all(15),
              height: 150,
              width: double.infinity,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InfoPage32()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Green Thumb Plant Shop Tanza',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage33()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'A&A Plant Business',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage34()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Uproot',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
        ],
      ),
    );
  }
}

class InfoPage27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/Bulacan.png'),
              margin: EdgeInsets.all(15),
              height: 150,
              width: double.infinity,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InfoPage35()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Dory\'s Cactus and \nSucculents Bulacan',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage36()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Among The Thorns \nCactus and Succulents \nBulacan',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage37()),
              );
            },
            child: Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Lovely\'s Cactus \nand Succulents Bulacan',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[700]),
                    ),
                  ],
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
        ],
      ),
    );
  }
}

class InfoPage28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/Bataan.png'),
              margin: EdgeInsets.all(15),
              height: 150,
              width: double.infinity,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InfoPage38()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'GNZ Cactus, Succulent \nand Dish Garden Bataan',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage39()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Cactus & Succulents \nSouvenirs Shop- Bataan',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
                MaterialPageRoute(builder: (context) => InfoPage40()),
              );
            },
            child: Container(
              child: Center(
                child: Text(
                  'Hopeful Garden Center Bataan',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]),
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
        ],
      ),
    );
  }
}

// shop na mismo with pic

class InfoPage29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/m_logos/1.png'),
              margin: EdgeInsets.all(15),
              height: 350,
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '57 Mother Ignacia st., Quezon City',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0922 698 4369',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Succulents and Cacti',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/m_logos/2.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Farmers Garden Cubao Quezon City, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0919 976 4174',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Succulents and Cacti',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/m_logos/3.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Pasig Manila, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0938 933 2174',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Succlents',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/c_logos/1.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Udasco Subdivision, 2nd St, Tanza, Cavite',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0917 303 9149',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Succulents & Cacti',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/c_logos/2.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Kawit, Cavite, Philippines 4104',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0906 086 9292',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Succulents',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage34 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/c_logos/3.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            'Navarro, General Trias, Calabarzon, Philippines 4107 General Trias, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0905 027 4995',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Succulents and Cacti',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage35 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/bu_logos/1.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '#6 Zone 1 Barangay Muzon 3023 San Jose del Monte, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0956 086 0368',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Cactus and Succulents',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/bu_logos/2.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '0241 Kaypian Road Brgy. Kaypian City of San Jose Del Monte Bulacan 3024 San Jose del Monte, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0932 731 5312',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Cactus and Succulents',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage37 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/bu_logos/3.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            '#254 Putol Bulac Sta.maria bulacan 3022 Manila, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0908 504 8529',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Cactus and Succulents',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage38 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/ba_logos/1.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text:
                            'Mendoza St. Tuyo Balanga Bataan along National Road',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0915 468 1857',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Cactus, Succulent and other garden plant',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/ba_logos/2.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Cabcaben, Mariveles 2105 Balanga, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0920 551 4056',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Cactus, Succulent and Souvenirs',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class InfoPage40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset('assets/ba_logos/3.png'),
              margin: EdgeInsets.all(15),
              height: 350,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Address:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Culis 2111 Hermosa, Philippines',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Contact No.:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: '0922 351 5951',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.white10,
              child: RichText(
                  text: TextSpan(
                      text: 'Plants Available:\n ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Plants and Gardening Tools',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.normal))
                  ])),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}
