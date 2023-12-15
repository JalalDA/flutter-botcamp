class Lingkaran {
  late double _jariJari;

  Lingkaran(double jariJari) {
    setJariJari(jariJari);
  }

  double getJariJari() {
    return _jariJari;
  }

  void setJariJari(double jariJari) {
    if (jariJari < 0) {
      _jariJari = -jariJari;
    } else {
      _jariJari = jariJari;
    }
  }
  double hitungLuas() {
    return 3.14 * _jariJari * _jariJari;
  }
}