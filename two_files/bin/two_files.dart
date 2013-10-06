

library two_files;

part 'fcns.dart';


void main() {
  var texte=' Francophobe de père en fils. Et douanier Belge trop zélé, Ruben Vanksndjkvcxdevoorde (Benoît Poelvoorde) apprend avec désespoir   La signature de l’Acte unique en 1986 .';
  var x=5;
  print("____________________ exo 5 ____________________ ");
  var solution = PyrEtoile(x);
  print("____________________ exo 3 ____________________ ");
  print(lemotlepluslong(texte));
  print("____________________ exo 4 ____________________ ");
  var length = 8;
  var Tab = TimeTable(length);
  for(var i = 0 ; i < length ; i++)
    print(Tab[i]);
  print("____________________ exo 1 ____________________ ");
  print(TestLesLettre(texte));
  print("____________________ exo 2 ____________________ ");
  print(LaPhraseLaPlusLong(texte));
}
