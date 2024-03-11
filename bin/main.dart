import 'egitmen_adi.dart';
import 'giris_yap.dart';
import 'gizlilik_politikasi.dart';
import 'kariyer.dart';
import 'kullanim_kosullari.dart';
import 'kurs_arama_cubugu.dart';
import 'site_URL.dart';
import 'sss.dart';
import 'kategori.dart';

void main() {
  print('ADRES ÇUBUĞUNA AŞAĞIDAKİ URL ÇIKTISINI YAZ');
  print(SiteUrl.API_URL);

  User user = User(
      email: 'email = ekremtek@gmail.com', password: 'password = ********');
  user.displayInfo();

  print(Kariyer.icerik);
  print('=> Eğitim ve Kariyer Fırsatları Formu');
  print(Sss.sorular);
  var questions = [
    '~ Kamp ücretsiz mi?',
    '~ Program ne kadar zaman sürecek?',
    '~ Program detayı nedir?',
    '~ Hangi IDE yi kullanacağız?'
  ];
  for (int i = 0; i < questions.length; i++) {
    print(questions[i]);
  }
  print('            KATEGORİ');
  Kategori kategori = new Kategori.empty();
  kategori.hepsi = 'Programlar';
  kategori.programlama = 'C#';
  kategori.displayInfo();

  print('            EĞİTMEN');
  Egitmen egitmen = new Egitmen.empty();
  egitmen.hepsi = 'Eğitmenler';
  egitmen.isimler = 'Engin DEMİROĞ, Halit Enes KALAYCI';
  egitmen.displayInfo();

  print(Kursbul.kurslar);
  print('=> Lütfen Kurs İsmi Giriniz ve Enter Tuşuna Basınız=');

  print(Kullanimsartlari.icerigi);
  var kosullar = [
    '~ Koşullar',
    '~ Lisans Kullan',
    '~ Sorumluluk Reddi',
    '~ Sınırlamalar',
    '~ Düzeltmeler ve Hatalar'
  ];
  for (int a = 0; a < kosullar.length; a++) {
    print(kosullar[a]);
  }
  print(Gizlilikpolitikasi.politikalar);
  var politika = [
    '~ Kişisel kimlik bilgileri',
    '~ Toplanan bilgileri nasıl kullanıyoruz?',
    '~ Kişisel bilgilerinizi paylaşmak',
    '~ Üçüncü taraf web siteleri',
    '~ Bu Gizlilik Politikasındaki Değişiklikler',
    '~ Bu şartları kabul etmeniz'
  ];
  for (int b = 0; b < politika.length; b++) {
    print(politika[b]);
  }
}
