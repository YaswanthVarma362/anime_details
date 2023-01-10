class Anime {
  String label;
  String imageURL;
  // if anime build cards or if checker is details build detail card
  String checker;
  List animeOrDetails;

  Anime(
    this.label,
    this.imageURL,
    this.checker,
    this.animeOrDetails,
  );

  static List<Anime> animeList = [
    Anime(
      "One Piece",
      'assets/usopp.jpeg',
      'anime',
      [
        Anime(
          "Straw Hat Pirates",
          'assets/luffy.jpeg',
          'anime',
          [
            Anime(
              "Luffy",
              'assets/luffy.jpeg',
              'details',
              [
                CharacterDetails(
                    "Monkey D Luffy",
                    "assets/luffy.jpeg",
                    "Straw Hat Luffy",
                    "Rubber Man",
                    "Monkey D. Luffy, also known as \"Straw Hat Luffy\" and commonly as \"Straw Hat\",[11] is the main protagonist of the manga and anime, One Piece. He is the founder and captain of the increasingly infamous and powerful Straw Hat Pirates, as well as the most powerful of its top fighters.[27] He desires to find the legendary treasure left behind by the late Gol D. Roger and thereby become the Pirate King,[28] which would help facilitate an unknown dream of his that he has told only to his brothers and crew.[29][30] He believes that being the Pirate King means having the most freedom in the world.[31]"),
              ],
            ),
            Anime(
              "Zoro",
              'assets/zoro.jpeg',
              'details',
              [
                CharacterDetails(
                    "Roronoa Zoro",
                    "assets/zoro.jpeg",
                    "Pirate Hunter Zoro",
                    "Swords Man",
                    "Roronoa Zoro,[19] also known as \"Pirate Hunter\" Zoro,[8] is the combatant of the Straw Hat Pirates, one of their two swordsmen, one of the Senior Officers of the Straw Hat Grand Fleet,[3] and is publicly recognized as the right-hand man of his crew's captain Monkey D. Luffy.[20][21] Formerly a bounty hunter,[5] he is the second member of Luffy's crew and the first to join it, doing so in the Romance Dawn Arc.[2]"),
              ],
            ),
            Anime(
              "Nami",
              'assets/nami.jpeg',
              'details',
              [
                CharacterDetails(
                    "Nami",
                    "assets/nami.jpeg",
                    "Cat Burglar Nami",
                    "Navigator",
                    '"Cat Burglar" Nami[11] is the navigator of the Straw Hat Pirates and one of the Senior Officers of the Straw Hat Grand Fleet.[4] She is the third member of the crew and the second to join, doing so during the Orange Town Arc.[18] She is the adoptive sister of Nojiko after the two were orphaned and taken in by Bell-mère.'),
              ],
            ),
            Anime(
              "Usopp",
              'assets/usopp.jpeg',
              'details',
              [
                CharacterDetails(
                    "Usopp",
                    "assets/usopp.jpeg",
                    "God D Usopp",
                    "Sniper",
                    '"God" Usopp[9] is the sniper of the Straw Hat Pirates and one of the Senior Officers of the Straw Hat Grand Fleet.[2] He is the fourth member of the crew and the third to join, doing so at the end of the Syrup Village Arc. Although he left the crew during the Water 7 Arc, he rejoined at the end of the Post-Enies Lobby Arc.[15]'),
              ],
            ),
            Anime(
              "Sanji",
              'assets/sanji.jpeg',
              'details',
              [
                CharacterDetails(
                    "Vinsmoke Sanji",
                    "assets/sanji.jpeg",
                    "Black Foot Sanji",
                    "Cook",
                    "\"Black Leg\" Sanji,[12] born as Vinsmoke Sanji,[22][23][24] is the cook of the Straw Hat Pirates and one of the Senior Officers of the Straw Hat Grand Fleet.[5] He is the fifth member of the crew and the fourth to join, doing so at the end of the Baratie Arc."),
              ],
            ),
            Anime(
              "Chopper",
              'assets/chopper.jpeg',
              'details',
              [
                CharacterDetails(
                    "Tony Tony Chopper",
                    "assets/chopper.jpeg",
                    "Candy Lover Chopper",
                    "Doctor",
                    "Tony Tony Chopper, also known as \"Cotton Candy Lover\" Chopper,[7] is the doctor of the Straw Hat Pirates and one of the Senior Officers of the Straw Hat Grand Fleet.[2] He is the sixth member of the crew and the fifth to join, doing so at the end of the Drum Island Arc. He was temporarily forced to join the Foxy Pirates during the Long Ring Long Land Arc, but was quickly returned to Luffy's crew."),
              ],
            ),
            Anime(
              "Robin",
              'assets/robin.jpeg',
              'details',
              [
                CharacterDetails(
                    "Nico Robin",
                    "assets/robin.jpeg",
                    "Devil Child",
                    "Archaelogist",
                    "Nico Robin,[15] also known by her epithet \"Devil Child\"[7] and the \"Light of the Revolution\",[8] is the archaeologist of the Straw Hat Pirates and one of the Senior Officers of the Straw Hat Grand Fleet.[3] She is the seventh member of the crew and the sixth to join, doing so at the end of the Arabasta Arc. She temporarily left the crew during the Water 7 Arc but rejoined during the Enies Lobby Arc."),
              ],
            ),
            Anime(
              "Brook",
              'assets/brook.jpeg',
              'details',
              [
                CharacterDetails(
                    "Brook",
                    "assets/brook.jpeg",
                    "Soul King",
                    "Musician",
                    "\"Soul King\" Brook[10] is the musician of the Straw Hat Pirates, one of their two swordsmen and one of the Senior Officers of the Straw Hat Grand Fleet.[3] He is the ninth member of the crew and the eighth to join,[15] doing so at the end of the Thriller Bark Arc.")
              ],
            ),
            Anime(
              "Franky",
              'assets/franky.jpeg',
              'details',
              [
                CharacterDetails(
                    "Franky",
                    "assets/franky.jpeg",
                    "Cyborg Franky",
                    "Shipwright",
                    "Cutty Flam, better known as his nickname Franky is one of the main characters in One Piece and the shipwright of the Straw Hat Pirates. He is a 36-year-old cyborg rom Water 7 and was introduced in the story as the leader of the Franky Family, a group of ship dismantlers. He was originally named \"Cutty Flam\" until he threw away his original name for his nickname per the request of Iceburg to hide his identity.")
              ],
            ),
            Anime(
              "Jimbei",
              'assets/jimbei.jpeg',
              'details',
              [
                CharacterDetails(
                    "Jimbei",
                    "assets/jimbei.jpeg",
                    "First son of the sea",
                    "Fish Man",
                    "Jinbe, also known as The Knight of the Sea, is one of the main characters in the anime and manga series, One Piece. He's a whale shark Fishman, and a master of both Fishman Karate and Fishman Jujutsu. In the past he was a member of the Fishman Pirates, serving under Fisher Tiger (who was his sworn brother before Jinbe becomes the next captain), and later met the Whitebeard Pirates, becoming one of Edward Newgate's allies and one of his \"Treasured sons\"."),
              ],
            ),
          ],
        ),
        Anime(
          "Navy",
          'assets/garp.jpeg',
          'anime',
          [
            Anime(
              "Sengoku",
              'assets/sengoku.jpeg',
              'details',
              [
                CharacterDetails(
                    "Sengoku",
                    "assets/sengoku.jpeg",
                    "Buddha Sengoku",
                    "Navy Admiral",
                    "Sengoku the Buddha[11] is a former fleet admiral of the Marines,[2] succeeding Kong and preceding Sakazuki.[5] Sometime during the timeskip, he became an Inspector General.[4]"),
              ],
            ),
            Anime(
              "Garp",
              'assets/garp.jpeg',
              'details',
              [
                CharacterDetails(
                    "Monkey D. Garp",
                    "assets/garp.jpeg",
                    "Hero of Navy",
                    "Navy Vice-Admiral",
                    "Monkey D. Garp[11] is an extremely famous and powerful Marine vice admiral. He is the father of Monkey D. Dragon,[12] the paternal grandfather of Monkey D. Luffy,[13] and the adoptive grandfather of Portgas D. Ace. He was responsible for overseeing Ace's birth and raising a young Luffy, before entrusting them both to the Dadan Family.")
              ],
            ),
            Anime(
              "Smoker",
              'assets/smoker.jpeg',
              'details',
              [
                CharacterDetails(
                    "Smoker",
                    "assets/smoker.jpeg",
                    "Navy Captain",
                    "Smoke devil fruit",
                    "Smoker the White Hunter is a Marine officer and the Commander of the G-5 Marine Base, following the treason of his former superior Vergo. He was first introduced as a captain in Loguetown, where he made it his mission to capture Luffy,[3] and was later promoted to the rank of commodore,[4] due to the events in Arabasta.[8] At some point during the timeskip, he was promoted to the rank of vice admiral.[2] Since his debut, he has been the superior of Tashigi, serving as her mentor as well.")
              ],
            ),
          ],
        ),
      ],
    ),
    Anime(
      "Dragon Ball",
      'assets/vegeta.jpeg',
      'anime',
      [
        Anime(
          "Goku",
          'assets/goku.jpeg',
          'details',
          [
            CharacterDetails(
                "Goku",
                "assets/goku.jpeg",
                "Seiyan",
                "Ultra Instinct",
                "Son Goku is a fictional character and the main protagonist of the Dragon Ball manga series created by Akira Toriyama. He is based on Sun Wukong (known as Son Goku in Japan and Monkey King in the West), a main character of the classic Chinese novel Journey to the West (16th century), combined with influences from the Hong Kong martial arts films of Jackie Chan and Bruce Lee. Goku first made his debut in the first Dragon Ball chapter, Bulma and Son Goku,[nb 22][nb 23] originally published in Japan's Weekly Shōnen Jump magazine on December 3, 1984.[2] Goku is introduced as an eccentric, monkey-tailed boy who practices martial arts and possesses superhuman strength. He meets Bulma and joins her on a journey to find the seven wish-granting Dragon Balls. Along the way, he finds new friends who follow him on his journey to become a stronger fighter. As Goku grows up, he becomes the Earth's mightiest warrior and battles a wide variety of villains with the help of his friends and family, while also gaining new allies in the process."),
          ],
        ),
        Anime(
          "vegeta",
          'assets/vegeta.jpeg',
          'details',
          [
            CharacterDetails(
                "Vegeta",
                "assets/vegeta.jpeg",
                "Prince",
                "Seiyan God",
                "Vegeta, more specifically Vegeta IV,recognized as Prince Vegeta (ベジータ王子 Bejīta Ōji) is the prince of the fallen Saiyan race and the husband of Bulma, the father of Trunks and Bulla, the eldest son of King Vegeta, as well as one of the main characters of the Dragon Ball series."),
          ],
        ),
        Anime(
          "bulma",
          'assets/bulma.jpeg',
          'details',
          [
            CharacterDetails(
                "Bulma",
                "assets/bulma.jpeg",
                "Scientist",
                "Genius",
                "Bulma is a fictional character featured in the Dragon Ball franchise, first appearing in the manga series created by Akira Toriyama. She debuted in the first chapter \"Bulma and Son Goku\", published in Weekly Shōnen Jump magazine on June 19, 1984 issue 51,[2] meeting Goku and recruiting him as her bodyguard to travel and find the wish-granting Dragon Balls."),
          ],
        ),
      ],
    )
  ];

  // static List<Anime> opStrawHat = [
  //   Anime("Straw Hat Pirates", "assets/luffy.jpeg"),
  //   Anime('Navy', 'assets/garp.jpeg'),
  // ];
}

class CharacterDetails {
  String name;
  String imageURL;
  String title;
  String power;
  String desc;

  CharacterDetails(
    this.name,
    this.imageURL,
    this.title,
    this.power,
    this.desc,
  );
}
