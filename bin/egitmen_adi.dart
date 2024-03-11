class Egitmen {
  Egitmen({required String hepsi, required String isimler}) {
    this.hepsi = hepsi;
    this.isimler = isimler;
  }
  Egitmen.empty() {}
  Egitmen.all({required String hepsi, required String isimler}) {
    this.hepsi = hepsi;
    this.isimler = isimler;
  }
  String? hepsi;
  String? isimler;

  void displayInfo() {
    print('Tümü= $hepsi Eğitmenler= $isimler');
  }
}
