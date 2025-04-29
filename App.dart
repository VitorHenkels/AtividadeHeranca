import 'Elvis.dart';
import 'Freddie.dart';

void main(List<String> args) {
  Elvis elvis= Elvis("ROCK", "Elvis Presley", 42);
  Freddie freddie = Freddie("ROCK", "Freddie Mercury", 45);

  elvis.fazerSom();
  //elvis.dancar();

  freddie.fazerSom();
}