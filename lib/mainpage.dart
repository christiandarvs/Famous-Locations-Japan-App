import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day 7 Study'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Image.asset(
                'images/mountain.jpg',
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Mount Fuji',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    // ignore: prefer_const_constructors
                    Text(
                      'Island of Honshu',
                      // ignore: prefer_const_constructors
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 35,
                      color: Colors.orange,
                    ),
                    Text(
                      '1k',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.call,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.location_pin,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.share,
                  size: 30,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'CALL',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'ROUTE',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'SHARE',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Text(
                    'Mount Fuji is the highest mountain in Japan, with a summit elevation of 3,776.24 m (12,389 ft 3in). It is the second-highest volcano located on an island in Asia (after Mount Kerinci on the island of Sumatra), and seventh-highest peak of an island on Earth.',
                    style: TextStyle(fontSize: 16, height: 1.5),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Mount Fuji is an active stratovolcano that last erupted from 1707 to 1708. The mountain is located about 100 km (62 mi) southwest of Tokyo and is visible from there on clear days. Mount Fuji\'s exceptionally symmetrical cone, which is covered in snow for about five months of the year, is commonly used as a cultural icon of Japan and it is frequently depicted in art and photography, as well as visited by sightseers and climbers.',
                    style: TextStyle(fontSize: 16, height: 1.5),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Image.asset('images/nagasaki.jpg'),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Nagasaki',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    // ignore: prefer_const_constructors
                    Text(
                      'Island of Kyushu',
                      // ignore: prefer_const_constructors
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 35,
                      color: Colors.orange,
                    ),
                    Text(
                      '2k',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.call,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.location_pin,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.share,
                  size: 30,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'CALL',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'ROUTE',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'SHARE',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Text(
                    'Nagasaki is the capital and the largest city of Nagasaki Prefecture on the island of Kyushu in Japan. It became the sole port used for trade with the Portugese and Dutch during the 16th through 19th centuries.The Hidden Christian Sites in the Nagasaki Region have been recognized and included in the UNESCO World Heritage List.',
                    style: TextStyle(fontSize: 16, height: 1.5),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Part of Nagasaki was home to a major Imperial Japanese Navy base during the First Sino-Japanese War and Russo-Japanese War. Near the end of World War II, the American atomic bombings of Hiroshima and Nagasaki made Nagasaki the second and, to date, last city in the world to experience a nuclear attack.',
                    style: TextStyle(fontSize: 16, height: 1.5),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Image.asset('images/sapporo.jpg'),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Sapporo',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    // ignore: prefer_const_constructors
                    Text(
                      'Southwest of Hokkaido',
                      // ignore: prefer_const_constructors
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 35,
                      color: Colors.orange,
                    ),
                    Text(
                      '3k',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.call,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.location_pin,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.share,
                  size: 30,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'CALL',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'ROUTE',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'SHARE',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Text(
                    'Sapporo is a city in Japan. It is the largest city north of Tokyo and the largest city on Hokkaido, the northernmost main island fo the country. It ranks as the most popolous city in Japan. It is the capital city of Hokkaido Prefecture and Ishikari Subprefecture.',
                    style: TextStyle(fontSize: 16, height: 1.5),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Sapporo lies in the Southwest of Hokkaido, within the alluvial fan of the Toyohira River, which is a tributary stream of the Ishikari. It is considered the cultural, economic, and political center of Hokkaido.',
                    style: TextStyle(fontSize: 16, height: 1.5),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
