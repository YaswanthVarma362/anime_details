import 'package:anime_ad/anime.dart';
import 'package:flutter/material.dart';

class MyAnimeDetails extends StatefulWidget {
  const MyAnimeDetails({super.key, required this.characterDetails});
  final CharacterDetails characterDetails;

  @override
  State<MyAnimeDetails> createState() => _MyAnimeDetailsState();
}

class _MyAnimeDetailsState extends State<MyAnimeDetails> {
  int _sliderVal = 1;
  final TransformationController _controller = TransformationController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.characterDetails.name} Details'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: <Widget>[
              Text(
                widget.characterDetails.name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Palatino',
                ),
              ),
              const SizedBox(height: 14.0),
              InteractiveViewer(
                transformationController: _controller,
                child:
                    Image(image: AssetImage(widget.characterDetails.imageURL)),
              ),
              const SizedBox(height: 14.0),
              Slider(
                min: 1.0,
                max: 10.0,
                divisions: 9,
                value: _sliderVal.toDouble(),
                onChanged: (newValue) {
                  setState(() {
                    _sliderVal = newValue.round();
                    _controller.value =
                        Matrix4.identity().scaled(_sliderVal.toDouble());
                  });
                },
              ),
              const SizedBox(height: 14.0),
              Text(
                widget.characterDetails.title,
                style: const TextStyle(
                  fontFamily: 'Palatino',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                ),
              ),
              const SizedBox(height: 14.0),
              Text(
                widget.characterDetails.power,
                style: const TextStyle(
                  fontFamily: 'Palatino',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                ),
              ),
              const SizedBox(height: 14.0),
              Text(
                widget.characterDetails.desc,
                style: const TextStyle(
                  fontFamily: 'Palatino',
                  fontWeight: FontWeight.w400,
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
