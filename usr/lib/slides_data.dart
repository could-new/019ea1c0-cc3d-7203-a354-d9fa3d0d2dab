import 'package:flutter/material.dart';

class SlideModel {
  final String title;
  final List<String> points;

  SlideModel({required this.title, required this.points});
}

final List<SlideModel> presentationSlides = [
  SlideModel(
    title: '1. O\\'zbek tilini matematik modellashtirish: Kirish',
    points: [
      'Matematik modellashtirish tilshunoslikning aniq fanlar bilan integratsiyasini ta\\'minlovchi zamonaviy usuldir.',
      'O\\'zbek amaliy tilshunosligida bu soha tilni raqamlashtirish va kompyuter texnologiyalariga moslashtirish uchun xizmat qiladi.',
      'Tilni matematik modellashtirish orqali sun\\'iy intellekt va mashinali tarjima tizimlari uchun baza yaratiladi.',
      'Bu jarayon tilning fonetik, morfologik, sintaktik va semantik sathlarini algoritmik tahlil qilishni o\\'z ichiga oladi.',
      'Matematik lingvistika til hodisalarini miqdoriy va mantiqiy usullar bilan o\\'rganadi.',
      'O\\'zbek tilida bu yo\\'nalishdagi tadqiqotlar XX asrning ikkinchi yarmida boshlangan va hozirgi kunda jadal rivojlanmoqda.',
      'Asosiy maqsad – o\\'zbek tilini jahon axborot tizimlariga to\\'laqonli kiritish.',
      'Modellashtirish til qoidalarini mashina tushunadigan formallashgan tilga o\\'tkazish vazifasini bajaradi.'
    ],
  ),
  SlideModel(
    title: '2. Matematik lingvistikaning amaliy ahamiyati',
    points: [
      'Axborot-qidiruv tizimlarini takomillashtirishda matematik qoidalar asos bo\\'ladi.',
      'Matnlarni avtomatik tahrirlash (spell checking) tizimlari modellar orqali ishlaydi.',
      'O\\'zbek tilida avtomatik referatlash (summarization) algoritmlarini yaratish imkonini beradi.',
      'Nutqni tanish (speech-to-text) va nutq sintezi (text-to-speech) texnologiyalarining negizi hisoblanadi.',
      'Lug\\'atlarni va tezauruslarni elektron formatda yaratishda qo\\'llaniladi.',
      'Matn semantikasini tahlil qilish va hissiyotni aniqlash (sentiment analysis) uchun zarur.',
      'Plagiatni aniqlash va mualliflikni belgilash dasturlarida keng ishlatiladi.',
      'O\\'zbek tili korpusini (Milliy korpus) yaratish va uning ishlash mexanizmini ta\\'minlaydi.'
    ],
  ),
  SlideModel(
    title: '3. O\\'zbek tilshunosligida matematik modellashtirish tarixi va olimlar',
    points: [
      'O\\'zbekistonda kompyuter lingvistikasi va matematik modellashtirish asoschilari sifatida A.Po\\'latov, S.Muhamedovlar tilga olinadi.',
      'N.Mahmudov va A.Nurmonov asarlarida sintaktik modellashtirishning nazariy poydevori yaratilgan.',
      'Sh.Rahmatullayev o\\'zbek tili leksikologiyasini tizimli o\\'rganib, leksik modellashtirishga hissa qo\\'shgan.',
      'H.Muhiddinova va boshqa olimlar tomonidan o\\'zbek tili ta\\'limini axborotlashtirish bo\\'yicha ishlar olib borilgan.',
      'B.Mengliyev rahbarligida o\\'zbek tili milliy korpusini yaratish bo\\'yicha yirik loyihalar amalga oshirilmoqda.',
      'A.Xolmanova va N.Abdurahmonovalar o\\'zbek tili kompyuter morfologiyasi bo\\'yicha muhim tadqiqotlar olib borishgan.',
      'Hozirgi kunda M.Ayimbetov va boshqa yosh olimlar semantik tarmoqlar va ontologiyalar yaratish ustida ishlamoqda.',
      'Xorijiy olimlardan N.Chomskiyning generativ grammatikasi o\\'zbek tilini modellashtirishda andoza sifatida foydalaniladi.'
    ],
  ),
  SlideModel(
    title: '4. O\\'zbek tili morfologiyasini matematik modellashtirish',
    points: [
      'O\\'zbek tili agglyutinativ til bo\\'lganligi sababli, uning morfologiyasi qat\\'iy qoidalarga bo\\'ysunadi, bu esa modellashtirishni osonlashtiradi.',
      'So\\'z shakllari o\\'zak + affiks (so\\'z yasovchi, shakl yasovchi, so\\'z o\\'zgartuvchi) formulasi asosida yasaladi.',
      'Morfologik analizatorlar yaratish uchun barcha affikslarning ketma-ketlik qoidalari matritsalar ko\\'rinishida ifodalanadi.',
      'Avtomatlar nazariyasi (Finite State Transducers) yordamida so\\'z shakllarini generatsiya qilish va tahlil qilish modellari quriladi.',
      'Omonim affikslarni farqlash kompyuter morfologiyasidagi asosiy muammolardan biridir.',
      'Fe\\'l va ismlar morfologiyasi uchun alohida algoritmik daraxtlar (decision trees) ishlab chiqiladi.',
      'Noma\\'lum so\\'zlarni (out-of-vocabulary) taxmin qilish algoritmlari morfologik modellar asosida ishlaydi.',
      'O\\'zbek tili milliy korpusida morfologik teg taglash (POS tagging) jarayoni shu modellar yordamida amalga oshiriladi.'
    ],
  ),
  SlideModel(
    title: '5. Sintaktik modellashtirish va parsing',
    points: [
      'Sintaktik modellashtirish gapdagi so\\'zlar o\\'rtasidagi tobe va hokim munosabatlarni algoritmik tasvirlashdir.',
      'O\\'zbek tilida SOV (Ega-To\\'ldiruvchi-Kesim) qat\\'iy so\\'z tartibi modellarning asosiy karkasini tashkil qiladi.',
      'Qaramlik grammatikasi (Dependency Grammar) o\\'zbek tili sintaksisini modellashtirish uchun eng qulay usul hisoblanadi.',
      'Sintaktik analizatorlar (parserlar) gap tuzilishini daraxt ko\\'rinishida grafik modellashtiradi.',
      'Inversiya hodisasi va uning matematik ifodasi sintaktik tahlilda qo\\'shimcha algoritmlarni talab etadi.',
      'Gap bo\\'laklari va so\\'z birikmalarining formallashgan qoidalari to\\'plami (Context-Free Grammar) yaratilmoqda.',
      'N.Mahmudovning "O\\'zbek tili sintaksisi" asaridagi qoliplar kompyuter tilshunosligi uchun baza vazifasini o\\'taydi.',
      'Sintaktik modellar aniq va to\\'g\\'ri mashina tarjimasini ta\\'minlashning garovidir.'
    ],
  ),
  SlideModel(
    title: '6. Semantik modellashtirish va bilimlar bazasi',
    points: [
      'Semantik modellashtirish so\\'z va gaplarning ma\\'nosini mashina tushunadigan formatga o\\'tkazishdir.',
      'Semantik tarmoqlar (Semantic Networks) tushunchalar o\\'rtasidagi ierarxik va assotsiativ munosabatlarni ifodalaydi.',
      'O\\'zbek tilining ontologiyasini yaratish semantik modellashtirishning cho\\'qqisi hisoblanadi (masalan, WordNet andozasida).',
      'Ko\\'p ma\\'nolilik (polisemiya) va sinonimiya hodisalarini farqlash uchun maxsus vektor fazolari (Word2Vec) qo\\'llaniladi.',
      'Metafora va ko\\'chma ma\\'nolarni aniqlash matematik mantiq qoidalari asosida amalga oshiriladi.',
      'Tezauruslar va tushunchalar lug\\'atlarini raqamlashtirish orqali semantik xaritalar tuziladi.',
      'Sun\\'iy intellekt javob berish tizimlari (chatbotlar) uchun semantik tahlil dvigatellari yaratish o\\'ta dolzarb.',
      'Matn mazmunini tasniflash (Topic modeling) algoritmlari o\\'zbek tilidagi ulkan matnlar bazasi bilan ishlashga moslashtirilmoqda.'
    ],
  ),
  SlideModel(
    title: '7. Fonetik-fonologik sathni modellashtirish',
    points: [
      'Nutq tovushlarining akustik xususiyatlarini matematik funksiyalar orqali tavsiflash.',
      'O\\'zbek tilining unlilar va undoshlar tizimini chastota va spektral tahlil qilish.',
      'Avtomatik nutqni tanish tizimlari (ASR) uchun fonemalarning ehtimolli modellari (Hidden Markov Models) quriladi.',
      'Urg\\'u va intonatsiyani (prozodiya) matematik o\\'lchash nutq sintezatorlari tabiiyligini oshiradi.',
      'Singarmonizm hodisasining qoldiqlarini va unlilar reduksiyasini algoritmik baholash.',
      'Fonetik o\\'zgarishlar (assimilyatsiya, dissimilyatsiya) uchun qat\\'iy matematik qoidalar to\\'plami (rule-based) ishlab chiqiladi.',
      'O\\'zbek tilining lotin va kirill grafikasidagi matnlarni transliteratsiya qilishning optimallashtirilgan algoritmlari yaratilgan.',
      'Togayev, Xudoyberdiyev kabi olimlarning nutq texnologiyalari sohasidagi izlanishlari ushbu sathni boyitmoqda.'
    ],
  ),
  SlideModel(
    title: '8. O\\'zbek tili milliy korpusi: amaliy tadqiqotlar',
    points: [
      'Korpus lingvistikasi kompyuter tilshunosligi va modellashtirishning asosiy manbasi hisoblanadi.',
      'O\\'zbek tili milliy korpusi (UzCorpus) millionlab so\\'z qo\\'llanishlarini o\\'z ichiga olgan elektron bazadir.',
      'Korpusdagi matnlar morfologik, sintaktik va semantik teglashdan (markup) o\\'tkaziladi.',
      'Statistik til modellari (n-gram models) korpus ma\\'lumotlari asosida o\\'qitiladi.',
      'Chastotali lug\\'atlar yaratish uchun matematik statistika usullari keng qo\\'llaniladi.',
      'O\\'zbek tilidagi n-gramma tahlillari so\\'zlarning birga kelish ehtimolligini hisoblab chiqadi.',
      'Korpus asosida yaratilgan modellar katta til modellari (LLM - Large Language Models) ni o\\'zbek tilida o\\'qitish uchun zarur.',
      'B.Mengliyev va M.Abdurahmonova kabi olimlarning korpus yaratishdagi hissasi beqiyos.'
    ],
  ),
  SlideModel(
    title: '9. Mashinali tarjima va uning o\\'zbek tilidagi amaliyoti',
    points: [
      'Mashinali tarjima (MT) qoidalarga asoslangan (RBMT), statistik (SMT) va neyron (NMT) turlarga bo\\'linadi.',
      'O\\'zbek tilining xususiyatlaridan kelib chiqib, hozirgi kunda Neyron mashinali tarjima eng samarali hisoblanadi.',
      'Transformer arxitekturasi asosida o\\'zbek-ingliz, o\\'zbek-rus parallel korpuslari yordamida modellar o\\'qitilmoqda.',
      'O\\'zbek tilida suffikslarning ko\\'pligi so\\'z darajasidagi tarjimani qiyinlashtiradi, shu sababli sub-word tokenizatsiyasi (BPE) qo\\'llaniladi.',
      'Frazeologizmlar va maqollarni tarjima qilish uchun alohida semantik xaritalash algoritmlari kerak.',
      'Google Translate va Yandex Translate tizimlarida o\\'zbek tili sifatini oshirish ustida mahalliy mutaxassislar ham ishlamoqda.',
      'O\\'zbek tilidan turkiy tillarga tarjima qilish strukturaviy o\\'xshashlik tufayli matematik jihatdan yengilroq.',
      'Amaliy tilshunoslar xatolar tahlilini o\\'tkazib, algoritmlarni doimiy ravishda optimallashtirib borishadi.'
    ],
  ),
  SlideModel(
    title: '10. Sun\\'iy intellekt va o\\'zbek tili: Kelajak vazifalari',
    points: [
      'O\\'zbek tilini yirik til modellari (LLM, masalan ChatGPT) ga to\\'liq integratsiya qilish asosiy vazifadir.',
      'Buning uchun o\\'ta katta hajmdagi toza, sifatli, xatosiz matnlar ma\\'lumotlar bazasini (dataset) shakllantirish zarur.',
      'Kognitiv tilshunoslik va psixolingvistika ma\\'lumotlarini matematik modellashtirish orqali muloqot botlarini odamga o\\'xshatish.',
      'O\\'zbek milliy mentaliteti, so\\'zlashuv uslubi va shevalarini qamrab oluvchi murakkab modellar ustida ishlash.',
      'O\\'zbek tilini ilmiy texnik sohalar, xususan dasturlash tili sifatida qo\\'llash bo\\'yicha tadqiqotlar boshlanishi kerak.',
      'Matematik mantiq va semantik tahlil yordamida axborot xavfsizligini ta\\'minlash (fake news detektorlari).',
      'Davlat tili taraqqiyoti uchun IT yechimlarini yaratish hukumat darajasidagi dolzarb masalalardan biridir.',
      'Yosh lingvist-dasturchilar kadrlarini tayyorlash ushbu vazifalarni muvaffaqiyatli amalga oshirish kafolatidir.'
    ],
  ),
];
