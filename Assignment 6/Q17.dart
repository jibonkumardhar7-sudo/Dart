abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() => print('Playing football');
}

class Cricket implements Playable {
  @override
  void play() => print('Playing cricket');
}

void main() {
  List<Playable> games = [Football(), Cricket()];
  for (var g in games) {
    g.play();
  }
}
