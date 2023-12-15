void main() {
    HitungSegitiga segitiga1;
    segitiga1 = new HitungSegitiga();

    segitiga1.setengah = 0.5;
    segitiga1.alas = 20.0;
    segitiga1.tinggi = 10.0;

    double luasSegitiga = segitiga1.hitungLuas();
    print(luasSegitiga);
}


//prosedural 
void hitungLuas(List<String> args){
  double setengah, alas, tinggi;

  setengah = 0.5;
  alas = 20.0;
  tinggi = 10.0;

  var luasSegitiga = setengah * alas * tinggi;
  print(luasSegitiga);
}

//class
class HitungSegitiga{
  late double setengah;
  late double alas;
  late double tinggi;

  double hitungLuas(){
    return this.setengah * this.alas * this.tinggi;
  }
}