import 'package:anime_ad/anime_details.dart';
import 'package:flutter/material.dart';
import 'anime.dart';

void main() {
  runApp(const MyAnime());
}

class MyAnime extends StatelessWidget {
  const MyAnime({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Anime",
      theme: ThemeData().copyWith(
        colorScheme: ThemeData().colorScheme.copyWith(
              primary: Colors.cyan,
              secondary: Colors.green,
            ),
      ),
      home: const MyHomePage(title: "Anime Details"),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  Scaffold choices(List a, String title) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: a.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    if (a[index].checker == 'details') {
                      return MyAnimeDetails(
                          characterDetails: a[index].animeOrDetails[0]);
                    } else {
                      return choices(a[index].animeOrDetails, a[index].label);
                    }
                  },
                ),
              );
            },
            child: buildAnimeCard(a[index]),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    List a = Anime.animeList;
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: Anime.animeList.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    if (Anime.animeList[index].checker == 'details') {
                      return MyAnimeDetails(
                          characterDetails: a[index].animeOrDetails[0]);
                    } else {
                      return choices(a[index].animeOrDetails, a[index].label);
                    }
                  },
                ),
              );
            },
            child: buildAnimeCard(a[index]),
          );
        },
      ),
    );
  }
}

Widget buildAnimeCard(Anime anime) {
  return Card(
    color: Colors.teal[50],
    shadowColor: Colors.teal[100],
    elevation: 4.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          Image(
            image: AssetImage(anime.imageURL),
          ),
          const SizedBox(height: 14.0),
          Text(
            anime.label,
            style: const TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              fontFamily: 'Palatino',
            ),
          ),
        ],
      ),
    ),
  );
}
