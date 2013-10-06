part of two_files;


// ---------------------------------  exo 5 ---------------------------------//
PyrEtoile(var x){
  var etoile='*';
  var GroupeEtoile=[];
  for(var i = 1 ; i <= x ; i++){
      for(var k=x-i ; k>0 ; k--)
      GroupeEtoile.add(" ");
    for(var j=1 ; j<=(i+i-1) ; j++ ){
    GroupeEtoile.add(etoile);
    }
    print(GroupeEtoile);
    GroupeEtoile=[];
  }
  return  GroupeEtoile;
}
// ---------------------------------  exo 4 ---------------------------------//
TimeTable(var x){
  var length=x;
  var Tab = cells(length); ;
  for (var i = 0; i < length; i++) {
    for (var j = 0; j < length; j++) {
      Tab[i][j] = (i+1)*(j+1);
    }
  }
  return Tab;
}

List cells(int length) {
  var cells = new List(length);
  for (var i = 0; i < length; i++) {
    cells[i] = new List(length);
  }
  return cells;
}
// ---------------------------------  exo 1 ---------------------------------//
TestLesLettre(var texte){
  for(var i = 0 ; i< texte.length ; i++){
    if(texte[i] ==" "){
      return false ;
  }
    }
  return true;
}

// ---------------------------------  exo 3 ---------------------------------//
lemotlepluslong(var texte){
  var list = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"];
  var cpt = 0;
  var LeMotLePlusLong=[] ;
  var MotCourant=[];
  var max=0;
  for(var i = 0 ; i< texte.length ; i++){
    if(texte[i] == "A" || texte[i] =="B"||texte[i] =="C" || texte[i] =="D"||texte[i] =="E"||texte[i] =="F"||texte[i] =="G"||texte[i] =="H"||texte[i] =="I"||texte[i] =="J"||texte[i] =="K"||texte[i] =="L"||texte[i] =="M"||texte[i] =="N"||texte[i] =="O"||texte[i] =="P"||texte[i] =="Q"||texte[i] =="R"||texte[i] =="S"||texte[i] =="T"||texte[i] =="U"||texte[i] =="V"||texte[i] =="W"||texte[i] =="X"||texte[i] =="Y"||texte[i] =="Z"
      || texte[i] == "a" || texte[i] =="b"||texte[i] =="c" || texte[i] =="d"||texte[i] =="e"||texte[i] =="f"||texte[i] =="g"||texte[i] =="h"||texte[i] =="i"||texte[i] =="j"||texte[i] =="k"||texte[i] =="l"||texte[i] =="m"||texte[i] =="n"||texte[i] =="o"||texte[i] =="p"||texte[i] =="q"||texte[i] =="r"||texte[i] =="s"||texte[i] =="t"||texte[i] =="u"||texte[i] =="v"||texte[i] =="w"||texte[i] =="x"||texte[i] =="y"||texte[i] =="z"){
      cpt++;
      while(texte[i] != " "){
         MotCourant.add(texte[i]);
        i++;
        cpt++;
      }
      MotCourant.add(texte[i]);

    }

    if(max < cpt){
      max=cpt;
      LeMotLePlusLong=MotCourant;
    }
    cpt = 0;
    MotCourant = [];
}
  return LeMotLePlusLong;
}
// ---------------------------------  exo 2 ---------------------------------//

LaPhraseLaPlusLong(var texte){
  var list = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"];
  var cpt = 0;
  var phraseMax=[] ;
  var phraseCourante=[];
  var max=0;
  for(var i = 0 ; i< texte.length ; i++){
    if(texte[i] == "A" || texte[i] =="B"||texte[i] =="C" || texte[i] =="D"||texte[i] =="E"||texte[i] =="F"||texte[i] =="G"||texte[i] =="H"||texte[i] =="I"||texte[i] =="J"||texte[i] =="K"||texte[i] =="L"||texte[i] =="M"||texte[i] =="N"||texte[i] =="O"||texte[i] =="P"||texte[i] =="Q"||texte[i] =="R"||texte[i] =="S"||texte[i] =="T"||texte[i] =="U"||texte[i] =="V"||texte[i] =="W"||texte[i] =="X"||texte[i] =="Y"||texte[i] =="Z"){
      cpt++;
      while(texte[i] != "."){
        phraseCourante.add(texte[i]);
        i++;
        cpt++;
      }
      phraseCourante.add(texte[i]);

    }

    if(max < cpt){
      max=cpt;
      phraseMax=phraseCourante;
    }
    cpt = 0;
    phraseCourante = [];
  }
  return phraseMax;
}