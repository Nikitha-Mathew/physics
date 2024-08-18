// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:physics/Model/datas.dart';
// import 'package:physics/next.dart';

// void main() {
//   runApp(MaterialApp(
//     home: HomePage(),
//   ));
// }

// class HomePage extends StatelessWidget {
//   final List<String> images = [
//     'assets/image/physics3.jpg',
//     'assets/image/physics2.jpg',
//   ];
//   final List<String> images2 = [
//     'assets/image/intro2.jpg',
//     'assets/image/force.jpg',
//     'assets/image/newton.jpg',
//     'assets/image/momen.jpg',
//     'assets/image/gravity.jpg',
//     'assets/image/atom.jpg',
//     'assets/image/solid.jpg',
//     'assets/image/gas.jpg',
//     'assets/image/temp.jpg',
//     'assets/image/heat.jpg',
//     'assets/image/wave.jpg',
//     'assets/image/sound.jpg',
//     'assets/image/music2.jpg',
//     'assets/image/static.jpg',
//     'assets/image/current.jpg',
//     'assets/image/elcwave.jpg',
//     'assets/image/light.jpg',
//     'assets/image/light2.jpg',
//     'assets/image/reflection.jpg',
//     'assets/image/lens.jpg',
//     'assets/image/lightwave2.jpg',
//     'assets/image/color.jpg',
//   ];
//   final List<String> topics = [
//     "Introduction",
//     "Force & Motion",
//     "Newton's Laws of Motion",
//     "The Conservation of Momentum & Energy",
//     "Gravity",
//     "Atoms & Molecules",
//     "Solids",
//     "Liquids & Gases",
//     "Temperature & Heat",
//     "Change of State & Transfer of Heat",
//     "Wave Motion",
//     "Sound",
//     "Diffraction,Interference & Music",
//     "Static Electricity",
//     "Electrical Current",
//     "Magnetism and Magnetic Effects of Current",
//     "Electrical Induction",
//     "Electromagnetic Waves",
//     "Reflection,Refraction & Dispersion",
//     "Lenses & Instruments",
//     "Light as a Wave",
//     "Color"
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 222, 219, 196),
//       body: SafeArea(
//         child: Center(
//           child: Column(
//             children: [
//               Text("Welcome "),
//               TextField(
//                 decoration: InputDecoration(
//                   suffixIcon: Icon(Icons.search),
//                   hintText: "Search",
//                 ),
//                 onChanged: (value) {
//                   showSearch(
//                     context: context,
//                     delegate: CustomSearchDelegate(
//                       topics: topics,
//                       images: images2,
//                     ),
//                   );
//                 },
//               ),
//               CarouselSlider(
//                 options: CarouselOptions(
//                   height: 200.0,
//                   enlargeCenterPage: true,
//                   autoPlay: true,
//                   aspectRatio: 16 / 9,
//                   autoPlayCurve: Curves.fastOutSlowIn,
//                   enableInfiniteScroll: true,
//                   autoPlayAnimationDuration: Duration(milliseconds: 1000),
//                   viewportFraction: 1,
//                 ),
//                 items: images.map((String image) {
//                   return Builder(
//                     builder: (BuildContext context) {
//                       return Container(
//                         width: MediaQuery.of(context).size.width,
//                         margin: EdgeInsets.symmetric(horizontal: 5.0),
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                         ),
//                         child: Image.asset(
//                           image,
//                           fit: BoxFit.cover,
//                         ),
//                       );
//                     },
//                   );
//                 }).toList(),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               Row(
//                 children: [
//                   Text(
//                     "Main Topics",
//                     style: GoogleFonts.cormorantGaramond(fontSize: 25),
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 4,
//               ),
//               Expanded(
//                 child: ListView.separated(
//                   itemCount: topics.length,
//                   separatorBuilder: (BuildContext context, int index) {
//                     return SizedBox(height: 7);
//                   },
//                   itemBuilder: (BuildContext context, int index) {
//                     return GestureDetector(
//                       onTap: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => SubPage(
//                               title: topics[index],
//                               data: Datas[index], // Pass data for the topic
//                             ),
//                           ),
//                         );
//                       },
//                       child: Container(
//                         padding: EdgeInsets.symmetric(horizontal: 20),
//                         decoration: BoxDecoration(
//                           color: Color.fromARGB(255, 180, 177, 177),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: ListTile(
//                           contentPadding: EdgeInsets.zero,
//                           leading: Image.asset(
//                             images2[index],
//                             width: 60,
//                             height: 50,
//                             fit: BoxFit.cover,
//                           ),
//                           title: Padding(
//                             padding: EdgeInsets.symmetric(vertical: 10),
//                             child: Text(
//                               topics[index],
//                               style: TextStyle(
//                                 fontSize: 12,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ),
//                           trailing: Icon(Icons.arrow_forward),
//                         ),
//                       ),
//                     );
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class CustomSearchDelegate extends SearchDelegate<String> {
//   final List<String> topics;
//   final List<String> images;

//   CustomSearchDelegate({required this.topics, required this.images});

//   @override
//   List<Widget> buildActions(BuildContext context) {
//     return [
//       IconButton(
//         icon: Icon(Icons.clear),
//         onPressed: () {
//           query = '';
//         },
//       ),
//     ];
//   }

//   @override
//   Widget buildLeading(BuildContext context) {
//     return IconButton(
//       icon: Icon(Icons.arrow_back),
//       onPressed: () {
//         close(context, '');
//       },
//     );
//   }

//   @override
//   Widget buildResults(BuildContext context) {
//     return buildSuggestions(context);
//   }

//   @override
//   Widget buildSuggestions(BuildContext context) {
//     final List<String> suggestionList = topics
//         .where((topic) => topic.toLowerCase().contains(query.toLowerCase()))
//         .toList();

//     return ListView.builder(
//       itemCount: suggestionList.length,
//       itemBuilder: (context, index) {
//         return ListTile(
//           title: Text(suggestionList[index]),
//           onTap: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => SubPage(
//                   title: suggestionList[index],
//                   data: Datas[topics.indexOf(suggestionList[index])],
//                 ),
//               ),
//             );
//           },
//         );
//       },
//     );
//   }
// }

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:physics/Model/datas.dart';
import 'package:physics/next.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    SearchPage(),
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<String> images = [
    'assets/image/physics3.jpg',
    'assets/image/physics2.jpg',
  ];
  final List<String> images2 = [
    'assets/image/intro2.jpg',
    'assets/image/force.jpg',
    'assets/image/newton.jpg',
    'assets/image/momen.jpg',
    'assets/image/gravity.jpg',
    'assets/image/atom.jpg',
    'assets/image/solid.jpg',
    'assets/image/gas.jpg',
    'assets/image/temp.jpg',
    'assets/image/heat.jpg',
    'assets/image/wave.jpg',
    'assets/image/sound.jpg',
    'assets/image/music2.jpg',
    'assets/image/static.jpg',
    'assets/image/current.jpg',
    'assets/image/elcwave.jpg',
    'assets/image/light.jpg',
    'assets/image/light2.jpg',
    'assets/image/reflection.jpg',
    'assets/image/lens.jpg',
    'assets/image/lightwave2.jpg',
    'assets/image/color.jpg',
  ];
  final List<String> topics = [
    "Introduction",
    "Force & Motion",
    "Newton's Laws of Motion",
    "The Conservation of Momentum & Energy",
    "Gravity",
    "Atoms & Molecules",
    "Solids",
    "Liquids & Gases",
    "Temperature & Heat",
    "Change of State & Transfer of Heat",
    "Wave Motion",
    "Sound",
    "Diffraction,Interference & Music",
    "Static Electricity",
    "Electrical Current",
    "Magnetism and Magnetic Effects of Current",
    "Electrical Induction",
    "Electromagnetic Waves",
    "Reflection,Refraction & Dispersion",
    "Lenses & Instruments",
    "Light as a Wave",
    "Color"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 222, 219, 196),
      body: SafeArea(
        child: Column(
          children: [
            Text('Welcome', style: GoogleFonts.dancingScript(fontSize: 40)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  hintText: "Search topics",
                ),
                onChanged: (value) {
                  showSearch(
                    context: context,
                    delegate: CustomSearchDelegate(
                      topics: topics,
                      images: images2,
                    ),
                  );
                },
              ),
            ),
            CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 1000),
                viewportFraction: 1,
              ),
              items: images.map((String image) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                      ),
                      child: Image.asset(
                        image,
                        fit: BoxFit.cover,
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  "Main Topics",
                  style: GoogleFonts.cormorantGaramond(fontSize: 25),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Expanded(
              child: ListView.separated(
                itemCount: topics.length,
                separatorBuilder: (BuildContext context, int index) {
                  return SizedBox(height: 7);
                },
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SubPage(
                            title: topics[index],
                            data: Datas[index], // Pass data for the topic
                          ),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 180, 177, 177),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: Image.asset(
                          images2[index],
                          width: 60,
                          height: 50,
                          fit: BoxFit.cover,
                        ),
                        title: Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            topics[index],
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SearchPage extends StatelessWidget {
  final List<String> topics = [
    "Introduction",
    "Force & Motion",
    "Newton's Laws of Motion",
    "The Conservation of Momentum & Energy",
    "Gravity",
    "Atoms & Molecules",
    "Solids",
    "Liquids & Gases",
    "Temperature & Heat",
    "Change of State & Transfer of Heat",
    "Wave Motion",
    "Sound",
    "Diffraction,Interference & Music",
    "Static Electricity",
    "Electrical Current",
    "Magnetism and Magnetic Effects of Current",
    "Electrical Induction",
    "Electromagnetic Waves",
    "Reflection,Refraction & Dispersion",
    "Lenses & Instruments",
    "Light as a Wave",
    "Color"
  ];

  final List<String> images2 = [
    'assets/image/intro2.jpg',
    'assets/image/force.jpg',
    'assets/image/newton.jpg',
    'assets/image/momen.jpg',
    'assets/image/gravity.jpg',
    'assets/image/atom.jpg',
    'assets/image/solid.jpg',
    'assets/image/gas.jpg',
    'assets/image/temp.jpg',
    'assets/image/heat.jpg',
    'assets/image/wave.jpg',
    'assets/image/sound.jpg',
    'assets/image/music2.jpg',
    'assets/image/static.jpg',
    'assets/image/current.jpg',
    'assets/image/elcwave.jpg',
    'assets/image/light.jpg',
    'assets/image/light2.jpg',
    'assets/image/reflection.jpg',
    'assets/image/lens.jpg',
    'assets/image/lightwave2.jpg',
    'assets/image/color.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.search),
                hintText: "Search topics",
              ),
              onChanged: (value) {
                showSearch(
                  context: context,
                  delegate: CustomSearchDelegate(
                    topics: topics,
                    images: images2,
                  ),
                );
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: topics.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(topics[index]),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SubPage(
                          title: topics[index],
                          data: Datas[index],
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Account'),
            onTap: () {
              // Navigate to Account settings page
            },
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text('Privacy'),
            onTap: () {
              // Navigate to Privacy settings page
            },
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            onTap: () {
              // Navigate to Notifications settings page
            },
          ),
          ListTile(
            leading: Icon(Icons.storage),
            title: Text('Storage and Data'),
            onTap: () {
              // Navigate to Storage and Data settings page
            },
          ),
          ListTile(
            leading: Icon(Icons.language),
            title: Text('App Language'),
            onTap: () {
              // Navigate to App Language settings page
            },
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('Help'),
            onTap: () {
              // Navigate to Help page
            },
          ),
        ],
      ),
    );
  }
}

class CustomSearchDelegate extends SearchDelegate<String> {
  final List<String> topics;
  final List<String> images;

  CustomSearchDelegate({required this.topics, required this.images});

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, '');
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return buildSuggestions(context);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final List<String> suggestionList = topics
        .where((topic) => topic.toLowerCase().contains(query.toLowerCase()))
        .toList();

    return ListView.builder(
      itemCount: suggestionList.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(suggestionList[index]),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SubPage(
                  title: suggestionList[index],
                  data: Datas[topics.indexOf(suggestionList[index])],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
