class Araba {
  Araba(String this.marka, String this.model, String this.renk,
      int this.motorGucu, int this.yil, int this.yas, int this.kapisayisi);

  String marka;
  String model;
  String renk;
  int motorGucu;
  int yil;
  int yas;
  int kapisayisi;

  Function calistir() {
    print("Arabanin  markasi: ${marka}");
    print("Arabanin modeli: ${model}");
    print("Arabanin rengi: ${renk}");
    print("Arabanin motor gucu: ${motorGucu}");
    print("Arabanin yili: ${yil}");
    print("Arabanin yasi: ${yas}");
    print("Arabanin kapi sayisi: ${kapisayisi}");
  }
}

class Traktor extends Araba {
  Traktor(String marka, String model, String renk, int motorGucu, int yil,
      int yas, int kapisayisi)
      : super(marka, model, renk, motorGucu, yil, yas, kapisayisi);
}

//this keyword kullanarak constructer yaparsan objenin içinde değerleri veriyorsun.
void main() {
  var volksWagen = Araba('BMW', "Passat", "siyah", 2, 2018, 3, 2);
  // Traktor bmw = new Traktor();
  // volksWagen.kapisayisi = 4;
  // volksWagen.model = "Passat";
  // volksWagen.marka = "Volkswagen";
  // volksWagen.yas ="2";
  // volksWagen.yil = 2018;
  // volksWagen.renk = "Siyah";
  // volksWagen.motorGucu = 2.0;
  volksWagen.calistir();
}
