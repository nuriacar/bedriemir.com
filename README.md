# bedriemir.com Arşivi

Ada öğrenmeye merak saldığım bir zamanda bulabildiğim en geniş Ada kaynağını HTTrack ile klonlamıştım. Meğer yok olmaması içinmiş. — Nuri ACAR

I had cloned what I could find to be the most comprehensive Ada resource with HTTrack at a time when I had developed an interest in learning Ada. Little did I know it was so it wouldn't be lost. — Nuri ACAR

---

_Anma: Bu arşiv, öğrencileri için 17 yıl boyunca ücretsiz eğitim materyali üreten bir profesörün mirasını yaşatmak için hazırlanmıştır._

_In memoriam: This archive preserves the legacy of a professor who spent 17 years creating free educational materials for his students._

Prof. Dr. Bedri Doğan Emir'in (1944–2021) kişisel eğitim sitesinin dünyadaki en eksiksiz kopyası.

_The most complete surviving copy of the late Prof. Dr. Bedri Doğan Emir's educational website (2004–2021)._

---

## Kimdi?

**Prof. Dr. Bedri Doğan Emir** (1944–2021), Trakya Üniversitesi Fen Fakültesi Kimya Bölümü'nde görev yapmış bir akademisyen ve eğitimendi.

Kariyer boyunca üç alanı birleştirdi:

| Dönem | Kurum | Alan |
|-------|-------|------|
| 1974–1981 | TÜBİTAK Marmara Araştırma Merkezi | Bor kimyası, kristalizasyon |
| 1989 | Université de Rennes I, Fransa | Elektrokimya (sülfonamidler) |
| 1990–2021 | Trakya Üniversitesi | Kimya + programlama öğretimi |

8 akademik makale yayımladı (1974–1997). En çok atıf alan makalesi — 1989'da _J. Electroanalytical Chemistry_'de yayımlanan aromatik sülfonamidlerin katodik parçalanması üzerine çalışma — 30+ yıl sonra hâlâ atıf alıyor (16+ atıf, FWCI 2.52).

2003'te W3C'ye HTML 4.01 DTD'sinde bir hata bildirdi. Bu, web standartlarına olan derin ilgisini gösterir.

2004'ten itibaren `bedriemir.com` adresinde kişisel eğitim sitesi yayınladı. Emekli olduktan sonra bile siteyi güncellemeye devam etti. Son kaydedilen güncelleme: **Mart 2021** — vefatından sadece 2 ay sonra.

**24 Ocak 2021'de vefat etti.**

---

## Site Ne İçeriyordu?

Profesör, 17 yıl boyunca üniversite düzeyinde eğitim materyallerini Türkçe olarak ücretsiz paylaştı. İçerikler:

### Programlama Dersleri

| Bölüm | İçerik | Önem |
|-------|--------|------|
| **JavaScript** | 20 bölüm, CERN/ARPANET tarihinden başlayan kapsamlı kurs | Türkçe'nin en kapsamlı JS derslerinden biri |
| **Ada** | 7 bölüm, dilin yapısından ileri konulara | **Türkçe'nin tek Ada kaynağı** |
| **Julia** | Plotting örnekleri dahil | **Türkçe'nin tek Julia kaynağı** |
| **Python** | Temelden matplotlib veri görselleştirmeye | Turkçe, uygulamalı |
| **HTML & CSS** | HTML temelleri + CSS3 (13 alt bölüm) | Tam kurs |
| **Java** | İngilizce, 52 HTML dosyası | İngilizce yazılmış |

### Matematik Dersleri

| Bölüm | İçerik |
|-------|--------|
| **Temel Matematik** | Tam ders kitabı (HTML + PDF, 4MB) |
| **Genel Matematik** | 7 bölüm: fonksiyonlar, logaritma, modüler aritmetik, kongrüanslar |
| **Cebir (Algebra)** | SageMath, Mathematica, MATLAB, wxMaxima uygulamalı |
| **wxMaxima** | Bilimsel grafik örnekleri |

### Diğer

| Bölüm | İçerik |
|-------|--------|
| **info12/** | 2004 dönemi eski HTML&CSS kursu + HTML 4.01 spec |
| **Home/** | 2004 dönemi site ana sayfası (kimya odaklı) |

---

## Ne Oldu?

```
2004         bedriemir.com yayında
  │
  │  17 yıl boyunca içerik üretiliyor
  │
2021         24 Ocak — Prof. Emir vefat ediyor
  │          Mart — sitedeki son güncelleme (otomatik?)
  │
2022-23      domain süresi doluyor
  │          Çinli mücevher firması domain'i alıyor
  │          Tüm eğitim içeriği siliniyor
  │          Site "开云/Kaiyun" elmas yüzük satıyor
  │
2024-25      site tamamen offline
```

Profesörün GitHub hesabı (`github.com/bedriemir`) var, 3 repo:
- `bedriemir` — boş (yalnızca README.md)
- `Julia` — boş (yalnızca README.md + bir test satırı)
- `working` — `bedri` branch'inde **algebra/ bölümünün tam çalışma dizini** (1,422 dosya)

Trakya Üniversitesi'nde hiçbir kayıt kalmadı. AVESIS akademik profili 404. Anma sayfası yayından kaldırılmış.

**İnternette bu içeriğin kopyası yoktu.**

---

## Nasıl Kurtarıldı?

### Aşama 1 — Klon (~2018)

Ada içerikleri için HTTrack ile site klonlandı. Klon tarihi: **15 Şubat 2018** (HTTrack mirror comment'inden doğrulandı).

### Aşama 2 — Disk Ameliyatı

Saklandığı disk fiziksel olarak bozuldu. Pahalı ve zorlu bir veri kurtarma operasyonuyla verilerin tamamı geri getirildi.

### Aşama 3 — İnternet Tamamlaması (2026)

Klonun yapıldığı tarihten kaynaklanan eksikler üç kaynaktan tamamlandı:

**Wayback Machine** — CDX API'si ile **5,078 URL** tarandı, eksik bölümler indirildi:
  - `Home/`, `wxmaxima/`, `HTMLandCSS/css3/`, `info12/`, `Math/GenelMatematik/` — tam bölümler
  - `math/`, `Python/`, `algebra/` — eksik dosyalar
  - Tüm indirmeler `id_` yöntemiyle — **0 Wayback toolbar**

**GitHub** — Profesörün `working` reposunun `bedri` branch'inden **1,154 dosya** kurtarıldı:
  - SageMath notebook'ları, `.nb`/`.cdf`/`.psd`/`.xhtml` kaynak dosyaları
  - 19 dosyanın farklı sürümleri `_github-archive-2017/` altında korundu

---

Bu arşiv, iki kez yok olmanın eşiğinden dönd: önce profesörün ölümüyle site domain'i kayboldu, sonra saklandığı disk fiziksel olarak bozuldu. Her seferinde, farklı yöntemlerle geri getirildi.

---

## Arşiv İstatistikleri

```
Toplam dosya:     8,505
Toplam boyut:     193 MB
HTML dosyası:     2,342
Wayback toolbar:  0
Boş dosya:        0
Bölüm sayısı:     12
```

### Bölüm Dağılımı

```
algebra/       1,464 dosya    53 MB    Cebir + SageMath/Mathematica/MATLAB/Maxima
JavaScript/    1,880 dosya    30 MB    20 bölümlük JS kursu
math/          3,841 dosya    60 MB    Matematik + TemelMatematik + GenelMatematik
Julia/           236 dosya    16 MB    Julia programlama (Türkçe)
Ada/             321 dosya    15 MB    Ada programlama (Türkçe)
HTMLandCSS/      316 dosya   5.3 MB    HTML + CSS3
info12/          160 dosya   4.8 MB    Eski HTML&CSS kursu
Python/          129 dosya   6.1 MB    Python + matplotlib
Java/             91 dosya   1.7 MB    Java (İngilizce)
wxmaxima/         27 dosya   944 KB    wxMaxima grafik örnekleri
Home/              5 dosya    76 KB    2004 site ana sayfası
```

---

## Akademik Yayınlar

Prof. Dr. Bedri Doğan Emir'in kimya alanındaki makaleleri:

| Yıl | Başlık | Dergi |
|------|--------|-------|
| 1974 | Tinkal'den Borik Asit Üretimi | TÜBİTAK Doğa |
| 1976 | Filtrasyon Teorisine Genel Bakış | — |
| 1978 | Kristalizör Tasarımı ve Borik Asit | — |
| 1979 | Tinkal'den Borik Asit Üretimi | Doğa |
| 1981 | Elektrolizle Borik Asit Üretimi | TÜBİTAK |
| 1988 | Kömür Kükürt Giderme | Türk J. Chem. |
| 1989 | Aromatik Sülfonamidlerin Katodik Parçalanması | J. Electroanal. Chem. |
| 1997 | Çimento Fabrikalarından İz Element Emisyonları | — |

En çok atıf alan: 1989 makalesi (Université de Rennes I, Fransa), 16+ atıf, 2020'de hâlâ atıf alıyor.

---

## Çalışma İzleri

Arşivdeki FrontPage metadata dosyaları (`_vti_cnf/`) profesörün çalışma geçmişini korumuş.

### Bilgisayarlar

| Bilgisayar | Kullanıcı | Dönem |
|-----------|-----------|-------|
| **ASUS** | `Bedri` / `bedri` | 2014 → Ağustos 2016 |
| **PEGASUS** | `bedri` / `bedri_000` | Aralık 2014 → devam |

İki bilgisayarı paralel kullandı, zamanla PEGASUS'a geçti. Site editörü olarak FrontPage 12 (SharePoint Designer 2007) ve Dreamweaver kullandı.

### Bölüm Bazında Çalışma Takvimi

```
2014 Eyl  JavaScript, HTML&CSS, Java  (3.500+ dosya tek seferde)
2015 Oca  Ada (281 dosya), Python başlangıcı
2015 Eyl  algebra bölümü başlangıcı — şablonlar, şemalar
2015 Ara  algebra: kümeler (kesişim, birleşim, fark), Mathematica
2016 Oca  algebra: c1t2+c1t3, Mathematica export maratonu
2016 May  math: TemelMatematik (3.790 dosya)
2016 Ara  Site genel güncelleme
2017 Kas  Julia başlangıcı (202 dosya) — en yeni bölüm
2018 Şub  Son güncellemeler
```

### Çalışma Deseni

FrontPage metadata'sından okunan bazı oturumlar:

- **4-5 Ekim 2015**: Kümeler için diyagram üretimi. Gece 21:00-22:00 arası kesişim, birleşim, fark şemalarını tekrar tekrar rafine etti
- **24 Aralık 2015**: Tek oturumda 100+ dosya (14:44-15:02). Üç farklı düzen sürümü denedi: V1, V2, Vzero
- **24 Ocak 2016**: 20:31'den 22:44'e kadar Mathematica export maratonu — 100+ dosya
- **25 Ocak 2016**: Gece yarısı 23:13-23:45 arası Mathematica notebook'ları ve PDF'ler üretti

### Tamamlanamamış Bölümler

HTTrack logundaki 404 hataları, profesörün indeks sayfalarında bağlantı verdiği ama yazamadığı sayfaları gösteriyor:
- **JavaScript b16-b20**: 20 bölüm planladı, ~18'i tamamlandı
- **Java**: İndeks hazırladı, içerik yazamadı
- **Ada ek1**: Ek bölüm planladı, yarım kaldı
- **CSS3 alt bölümleri**: Birçoğu indekste bağlantılı ama içerik boştu

---

## Lisans

Bu arşiv, vefat etmiş bir akademisyenin kamuoyuna ücretsiz sunulmuş eğitim materyallerini içerir. İçerik, profesör tarafından herhangi bir telif hakkı bildirimi yapılmadan eğitim amaçlı yayımlanmıştır.

Bu arşiv, dijital koruma amacıyla yayımlanmıştır. Eğer hak sahipleri itirazda bulunursa, lütfen repo sahibiyle iletişime geçin.

---

## Teknik Düzeltmeler

Arşiv yayına hazırlanırken aşağıdaki teknik düzeltmeler yapılmıştır. İçerik değiştirilmemiştir; yalnızca arşivin bütünlüğünü ve erişilebilirliğini sağlamak için müdahale edilmiştir.

### Link Düzeltmeleri

- **772 `.htm` → `.html` link normalizasyonu** — HTTrack `.htm` dosyalarını `.html` olarak kaydetmiş, ancak HTML içindeki linkler `.htm` olarak kalmış. CSS3 bölümündeki tüm kırık linkler düzeltilmiştir.
- **8 mutlak URL → göreceli yol** — `http://www.bedriemir.com/...` şeklindeki linkler göreceli yollara çevrilmiş, orijinal değer `<!-- Orijinal: ... -->` yorumuyla korunmuştur.
- **`../java/` → `../Java/`** — 3 dosyada büyük/küçük harf hatası düzeltilmiştir.

### SEO

- **Viewport meta** — 1,685 dosyaya `<meta name="viewport" content="width=device-width, initial-scale=1">` eklenmiştir (mobil uyumluluk).
- **`<title>`** — 222 dosyaya başlık eklenmiştir (ilk `<h1>`/`<h2>` metninden veya dosya adından türetilmiştir).
- **`<link rel="canonical">`** — 2,146 dosyaya canonical URL eklenmiştir.
- **`lang="tr"`** — 1,665 dosyada `<html>` etiketine dil özniteliği eklenmiştir.
- **`<meta name="revised">`** — 2,146 dosyaya revizyon tarihi eklenmiştir.
- **`<meta name="description">`** — 85 dosyaya açıklama metni eklenmiştir (ilk paragraftan türetilmiştir).
- **`noindex`** — 158 arşiv/spec dosyasına `<meta name="robots" content="noindex, follow">` eklenmiştir (`info12/` HTML 4.01 spec ve `algebra/_github-archive-2017/`).
- **`sitemap.xml`** — 2,166 URL içeren sitemap oluşturulmuştur (noindex sayfalar hariç).
- **`robots.txt`** — sitemap referansı eklenmiştir.

### Kırık Link Giderme

Arşivdeki 46,075 iç link taranmış, 6,139 kırık link tespit edilmiş ve düzeltme sonrası **268'e** düşürülmüştür (%95.6 azalma).

- **5,308 kırık resim** — Profesörün Word/Mathematica export'undan kaynaklanan, sunucuya hiç yüklenmemiş dosyalar için 1×1 şeffaf placeholder PNG/GIF oluşturulmuştur (404'ler giderilmiştir).
- **43 kırık CSS/JS** — Boş placeholder dosyalar oluşturulmuştur.
- **14 navigasyon ikonu** — FrontPage Server Extensions tarafından dinamik üretilen `oncekibelge.png`, `sonrakibelge.png`, `indeksbelgesi.png` vb. için basit ok/grid ikonları oluşturulmuştur.
- **Kalan 268 kırık link** — Profesörün indeks sayfalarında bağlantı verdiği ama yazamadığı sayfalardır (JS b16–b20, Java içeriği, bazı Python `.py` dosyaları). Bu linkler içerik eksikliğinden kaynaklanmaktadır ve düzeltilemez.

### Risk Altındaki İçerik

Arşivdeki bazı bölümler profesör tarafından planlanmış ama tamamlanamamıştır:

- **JavaScript b16–b20**: 20 bölüm planlandı, ~18'i tamamlandı
- **Java**: İndeks hazırladı, içerik yazamadı
- **Ada ek1**: Ek bölüm planladı, yarım kaldı
- **CSS3 alt bölümleri**: Birçoğu indekste bağlantılı ama içerik boştu
- **math/ resimleri**: Temel Matematik ders kitabının Word export'undaki ~4,000 resim dosyası hiç sunucuya yüklenmemiştir

---

## Teknik Notlar

- `_vti_cnf/` ve `_notes/` dizinleri FrontPage metadata'sıdır — içerik değildir
- `_github-archive-2017/` dizini GitHub'dan gelen 2017 sürümlerini içerir
- `favicon.ico` ve `robots.txt` Wayback Machine'den kurtarılmıştır
- Dosya adlarındaki boşluklar profesörün orijinal adlandırmasıdır
- `.nojekyll` dosyası GitHub Pages'in Jekyll işlemesini devre dışı bırakır

---

## Kaynaklar

- **Wayback Machine:** `web.archive.org/web/*/bedriemir.com` — 5,078 URL
- **GitHub:** `github.com/bedriemir/working` (bedri branch) — algebra/ çalışma dizini
- **Google Scholar:** `scholar.google.com` — "B.D. Emir" / "Bedri D. Emir" — 8 makale
- **OpenAlex:** `openalex.org` — yazar profili ve atıf verileri
- **W3C mailing list:** `lists.w3.org/Archives/Public/www-html-editor/2003JanMar/0046.html`
- **X/Twitter:** `@bedriemir` — "Prof. in Trakya and Kocaeli University. Author of JavaScript HTML 4.01 and CSS3 in Turkish."

---
