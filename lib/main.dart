import 'package:flutter/material.dart';

class Chanson {
  final String titre;
  final String categorie;
  final String paroles;
  final String? audioUrl;

  Chanson({
    required this.titre,
    required this.categorie,
    required this.paroles,
    this.audioUrl,
  });
}

final List<Chanson> chansons = [
  Chanson(
    titre: "Ah vous dirais-je Maman",
    categorie: "douce",
    paroles:
        "Ah ! vous dirai-je, maman,\nCe qui cause mon tourment ?\nPapa veut que je raisonne,\nComme une grande personne,\nMoi, je dis que les bonbons,\nValent mieux que la raison.",
  ),
  Chanson(
    titre: "A la Claire Fontaine",
    categorie: "douce",
    paroles:
        "À la claire fontaine,\nM’en allant promener,\nJ’ai trouvé l’eau si belle,\nQue je m’y suis baigné.\nIl y a longtemps que je t’aime,\nJamais je ne t’oublierai.",
  ),
  Chanson(
    titre: "Au Claire de la lune",
    categorie: "douce",
    paroles:
        "Au clair de la lune,\nMon ami Pierrot,\nPrête-moi ta plume,\nPour écrire un mot.\nMa chandelle est morte,\nJe n’ai plus de feu,\nOuvre-moi ta porte,\nPour l’amour de Dieu.",
  ),
  Chanson(
    titre: "C’est la poulette grise",
    categorie: "douce",
    paroles:
        "C’est la poulette grise,\nQui pond dans l’église,\nElle pond un p’tit coco,\nPour bébé qui fait dodo.\nCoco, coco, coco,\nPour bébé qui fait dodo.",
  ),
  Chanson(
    titre: "Dodo l’enfant do",
    categorie: "douce",
    paroles:
        "Dodo, l’enfant do,\nL’enfant dormira bien vite,\nDodo, l’enfant do,\nL’enfant dormira bientôt.",
  ),
  Chanson(
    titre: "Fais dodo",
    categorie: "douce",
    paroles:
        "Fais dodo, Colas mon p’tit frère,\nFais dodo, t’auras du lolo,\nMaman est en haut,\nQui fait du gâteau,\nPapa est en bas,\nQui fait du chocolat.",
  ),
  Chanson(
    titre: "Frère Jacques",
    categorie: "douce",
    paroles:
        "Frère Jacques, Frère Jacques,\nDormez-vous ? Dormez-vous ?\nSonnez les matines ! Sonnez les matines !\nDing, dang, dong, Ding, dang, dong.",
  ),
  Chanson(
    titre: "La laine des moutons",
    categorie: "douce",
    paroles:
        "La laine des moutons,\nC’est nous qui la lavons,\nLa laine des moutons,\nC’est nous qui la tondons,\nEt si elle est bien lavée,\nC’est pour en faire un bonnet.",
  ),
  Chanson(
    titre: "Meunier tu dors",
    categorie: "douce",
    paroles:
        "Meunier, tu dors,\nTon moulin, ton moulin va trop vite,\nMeunier, tu dors,\nTon moulin, ton moulin va trop fort.\nTon moulin, ton moulin va trop vite,\nTon moulin, ton moulin va trop fort.",
  ),
  Chanson(
    titre: "Alouette",
    categorie: "amusante",
    paroles:
        "Alouette, gentille alouette,\nAlouette, je te plumerai,\nJe te plumerai la tête,\nJe te plumerai la tête,\nEt la tête ! Et la tête !\nAlouette ! Alouette ! Oh !",
  ),
  Chanson(
    titre: "Bon Roi Dagobert",
    categorie: "amusante",
    paroles:
        "Le bon roi Dagobert,\nA mis sa culotte à l’envers,\nLe grand Saint Éloi,\nLui dit : Ô mon roi,\nVotre Majesté,\nEst mal culottée,\nC’est vrai, lui dit le roi,\nJe vais la remettre à l’endroit.",
  ),
  Chanson(
    titre: "Cadet Roussel",
    categorie: "amusante",
    paroles:
        "Cadet Roussel a trois maisons,\nQui n’ont ni poutres ni chevrons,\nC’est pour loger les hirondelles,\nQue direz-vous de Cadet Roussel ?\nAh ! Ah ! Ah ! Oui, vraiment,\nCadet Roussel est bon enfant !",
  ),
  Chanson(
    titre: "Il était une bergère",
    categorie: "amusante",
    paroles:
        "Il était une bergère,\nEt ron, et ron, petit patapon,\nIl était une bergère,\nQui gardait ses moutons,\nRon, ron,\nQui gardait ses moutons.",
  ),
  Chanson(
    titre: "Il était un petit navire",
    categorie: "amusante",
    paroles:
        "Il était un petit navire,\nIl était un petit navire,\nQui n’avait ja-ja-jamais navigué,\nQui n’avait ja-ja-jamais navigué,\nOhé ! Ohé !",
  ),
  Chanson(
    titre: "Petit Prince",
    categorie: "amusante",
    paroles:
        "Petit Prince, où vas-tu donc,\nAvec ton bel habit d’argent ?\nJe vais voir la lune qui danse,\nSur les toits de ma maison,\nEt les étoiles qui brillent,\nDans le ciel de ma saison.",
  ),
  Chanson(
    titre: "Pirouette cacahouète",
    categorie: "amusante",
    paroles:
        "Il était un petit homme,\nPirouette, cacahuète,\nIl était un petit homme,\nQui avait une drôle de maison,\nSa maison est en carton,\nPirouette, cacahuète,\nLes escaliers sont en papier.",
  ),
  Chanson(
    titre: "Pomme de reinette",
    categorie: "amusante",
    paroles:
        "Pomme de reinette et pomme d’api,\nTapis, tapis rouge,\nPomme de reinette et pomme d’api,\nTapis, tapis gris,\nCache ton poing derrière ton dos,\nOu je te donne un coup de marteau !",
  ),
];

void main() {
  runApp(const ChansonsEnfantsApp());
}

class ChansonsEnfantsApp extends StatelessWidget {
  const ChansonsEnfantsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chansons pour enfants',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
        textTheme: const TextTheme(
          headlineSmall: TextStyle(
            fontFamily: 'PatrickHand',
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
          bodyLarge: TextStyle(fontFamily: 'PatrickHand', fontSize: 20),
          bodyMedium: TextStyle(fontFamily: 'PatrickHand', fontSize: 18),
        ),
        appBarTheme: const AppBarTheme(
          elevation: 4,
          shadowColor: Colors.black26,
        ),
        scaffoldBackgroundColor: Colors.grey[100],
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String searchQuery = "";

  @override
  Widget build(BuildContext context) {
    final filteredChansons =
        chansons
            .where(
              (chanson) => chanson.titre.toLowerCase().contains(
                searchQuery.toLowerCase(),
              ),
            )
            .toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Chansons pour enfants'),
        backgroundColor: Colors.blue[300],
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () => showSearchDialog(context),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(16.0),
              children: [
                CategorySection(
                  titre: "Chansons douces",
                  chansons:
                      filteredChansons
                          .where((c) => c.categorie == "douce")
                          .toList(),
                  backgroundColor: Colors.pink[50]!,
                  icon: Icons.nightlight_round,
                  iconColor: Colors.pink[400]!,
                ),
                const SizedBox(height: 16),
                CategorySection(
                  titre: "Chansons amusantes",
                  chansons:
                      filteredChansons
                          .where((c) => c.categorie == "amusante")
                          .toList(),
                  backgroundColor: Colors.green[50]!,
                  icon: Icons.sunny,
                  iconColor: Colors.green[400]!,
                ),
              ],
            ),
          ),
          _buildNavigationButtons(),
        ],
      ),
    );
  }

  Widget _buildNavigationButtons() {
    return Container(
      padding: const EdgeInsets.all(8.0),
      color: Colors.blue[50],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            heroTag: "home",
            mini: true,
            backgroundColor: Colors.orange[300],
            foregroundColor: Colors.white,
            onPressed: () {},
            child: const Icon(Icons.home),
          ),
          FloatingActionButton(
            heroTag: "back",
            mini: true,
            backgroundColor: Colors.orange[300],
            foregroundColor: Colors.white,
            onPressed: () {},
            child: const Icon(Icons.arrow_back),
          ),
          FloatingActionButton(
            heroTag: "refresh",
            mini: true,
            backgroundColor: Colors.orange[300],
            foregroundColor: Colors.white,
            onPressed: () => setState(() => searchQuery = ""),
            child: const Icon(Icons.refresh),
          ),
        ],
      ),
    );
  }

  void showSearchDialog(BuildContext context) {
    showDialog(
      context: context,
      builder:
          (context) => AlertDialog(
            title: const Text("Rechercher une chanson"),
            content: TextField(
              onChanged: (value) => setState(() => searchQuery = value),
              decoration: const InputDecoration(
                hintText: "Entrez un titre...",
                border: OutlineInputBorder(),
              ),
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text("Fermer"),
              ),
            ],
          ),
    );
  }
}

class CategorySection extends StatelessWidget {
  final String titre;
  final List<Chanson> chansons;
  final Color backgroundColor;
  final IconData icon;
  final Color iconColor;

  const CategorySection({
    super.key,
    required this.titre,
    required this.chansons,
    required this.backgroundColor,
    required this.icon,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(16),
        boxShadow: const [BoxShadow(color: Colors.black12, blurRadius: 8)],
      ),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, color: iconColor, size: 32),
              const SizedBox(width: 12),
              Text(
                titre,
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: iconColor.withOpacity(0.9),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 500),
            child: Column(
              key: ValueKey(chansons.length),
              children:
                  chansons
                      .map((chanson) => AnimatedChansonTile(chanson: chanson))
                      .toList(),
            ),
          ),
        ],
      ),
    );
  }
}

class AnimatedChansonTile extends StatefulWidget {
  final Chanson chanson;

  const AnimatedChansonTile({super.key, required this.chanson});

  @override
  _AnimatedChansonTileState createState() => _AnimatedChansonTileState();
}

class _AnimatedChansonTileState extends State<AnimatedChansonTile> {
  bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder:
                  (context, animation, secondaryAnimation) =>
                      ChansonDetailScreen(chanson: widget.chanson),
              transitionsBuilder: (
                context,
                animation,
                secondaryAnimation,
                child,
              ) {
                const begin = Offset(1.0, 0.0);
                const end = Offset.zero;
                const curve = Curves.easeInOut;
                var tween = Tween(
                  begin: begin,
                  end: end,
                ).chain(CurveTween(curve: curve));
                return SlideTransition(
                  position: animation.drive(tween),
                  child: FadeTransition(opacity: animation, child: child),
                );
              },
            ),
          );
        },
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: _isHovered ? Colors.yellow[100] : Colors.white,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.blue[200]!, width: 2),
            boxShadow: [
              BoxShadow(
                color:
                    _isHovered
                        ? Colors.grey.withOpacity(0.5)
                        : Colors.grey.withOpacity(0.2),
                blurRadius: _isHovered ? 8 : 4,
              ),
            ],
          ),
          child: Row(
            children: [
              Icon(Icons.music_note, color: Colors.blue[400], size: 24),
              const SizedBox(width: 12),
              Expanded(child: Text(widget.chanson.titre)),
            ],
          ),
        ),
      ),
    );
  }
}

class ChansonDetailScreen extends StatelessWidget {
  final Chanson chanson;

  const ChansonDetailScreen({super.key, required this.chanson});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(chanson.titre),
        backgroundColor: Colors.blue[300],
        foregroundColor: Colors.white,
        actions: [IconButton(icon: const Icon(Icons.share), onPressed: () {})],
      ),
      body: Container(
        color: Colors.grey[100],
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.category, color: Colors.blue[400], size: 28),
                        const SizedBox(width: 12),
                        Text(
                          chanson.titre,
                          style: Theme.of(context).textTheme.headlineSmall
                              ?.copyWith(color: Colors.blue[800]),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Text(
                      "Catégorie : ${chanson.categorie}",
                      style: Theme.of(
                        context,
                      ).textTheme.bodyLarge?.copyWith(color: Colors.blue[600]),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SingleChildScrollView(
                    child: Text(
                      chanson.paroles,
                      style: Theme.of(
                        context,
                      ).textTheme.bodyMedium?.copyWith(height: 1.5),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: "back_detail",
            mini: true,
            backgroundColor: Colors.orange[300],
            foregroundColor: Colors.white,
            onPressed: () => Navigator.pop(context),
            child: const Icon(Icons.arrow_back),
          ),
          const SizedBox(width: 8),
          FloatingActionButton(
            heroTag: "home_detail",
            mini: true,
            backgroundColor: Colors.orange[300],
            foregroundColor: Colors.white,
            onPressed:
                () => Navigator.popUntil(context, (route) => route.isFirst),
            child: const Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}
