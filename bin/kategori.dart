class Kategori {
  Kategori({required String hepsi, required String programlama}) {
    this.hepsi = hepsi;
    this.programlama = programlama;
  }
  Kategori.empty() {}
  Kategori.all({required String hepsi, required String programlama}) {
    this.hepsi = hepsi;
    this.programlama = programlama;
  }
  String? hepsi;
  String? programlama;

  void displayInfo() {
    print('Tümü= $hepsi Programlar= $programlama');
  }
}
