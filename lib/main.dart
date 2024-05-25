import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const XylophoneApp());
}

// class XylophoneApp extends StatelessWidget {
//   Future<void> PlaySound(int soundNumber) async {
//     final player = AudioPlayer();
//     await player.play(AssetSource('note$soundNumber.wav'));
//   }

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  // ignore: non_constant_identifier_names
  PlaySound(soundNumber) async {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0),
                        ),
                      ),
                    ),
                    backgroundColor: const MaterialStatePropertyAll(Colors.red),
                  ),
                  onPressed: () {
                    PlaySound(1);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0),
                        ),
                      ),
                    ),
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.orange),
                  ),
                  onPressed: () {
                    PlaySound(2);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0),
                        ),
                      ),
                    ),
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.yellow),
                  ),
                  onPressed: () {
                    PlaySound(3);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0),
                        ),
                      ),
                    ),
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.green),
                  ),
                  onPressed: () {
                    PlaySound(4);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0),
                        ),
                      ),
                    ),
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.teal),
                  ),
                  onPressed: () {
                    PlaySound(5);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0),
                        ),
                      ),
                    ),
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.blue),
                  ),
                  onPressed: () {
                    PlaySound(6);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0),
                        ),
                      ),
                    ),
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.purple),
                  ),
                  onPressed: () {
                    PlaySound(7);
                  },
                  child: const Text(''),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
