# AlgoPirates Vodič programa
## Potpuni vodič za implementaciju za učitelje i roditelje

---

## 📚 Pregled programa

AlgoPirates je 8-tjedni ljetni matematički program od 40 sesija dizajniran za učenike koji prelaze u 5. razred, koji kombinira matematiku na papiru s neobaveznim Python programerskim aktivnostima. Program je pažljivo strukturiran za sprječavanje gubitka znanja tijekom ljeta uz izgradnju vještina računalnog razmišljanja.

### 🎯 Temeljna filozofija

**Prvo matematika, zatim kod**: Papirnati radni listovi čine temelj učenja, dok Python aktivnosti služe kao neobavezno obogaćivanje koje zrcali i proširuje matematičke koncepte.

**Dizajn utemeljen na dokazima**: Izgrađen na četiri istraživački potkrijepljena stupa:
- **Raspodijeljeno mikro-vježbanje** (sesije od 15/30/45 min) sprječava ljetni gubitak znanja
- **Dizajn "prvo prikazani primjer"** smanjuje kognitivno opterećenje
- **Most "bez računala → Python"** gradi računalno razmišljanje
- **Eksplicitne, izravne upute** maksimiziraju dobitke u učenju

### 🏆 Ciljevi učenja

| Prioritet | Ishod | Mjera uspjeha |
|-----------|-------|---------------|
| **Primarni** | Solidna vještina u mjesnoj vrijednosti, razlomci→decimalni brojevi→postoci, geometrija površine, uvod u varijable | 80% ovladavanja na kvizu od 20 pitanja prije/nakon |
| **Sekundarni** | Ugodnost pisanja ~15-linijskih Python bilježnica; ispravljanje čestih sintaksnih grešaka | Portfolio od 10 izvršenih bilježnica s učeničkim bilješkama |

---

## 📅 Raspored kurikuluma od 8 tjedana

### Struktura tjedna
- **5 sesija tjedno** (ponedjeljak-petak)
- **15-45 minuta po sesiji**
- **Neobavezno programiranje** 1-2 puta tjedno
- **Pristup "prvo papir"** uvijek

| Tjedan | Tema | Matematički fokus | Python aktivnost | Duljina sesije |
|--------|------|-------------------|------------------|----------------|
| **1** | 🔢 Brojčani osjećaj | Mjesna vrijednost, algoritmi množenja/dijeljenja | `tower_blocks.ipynb` (12 linija) | 30-45 min |
| **2** | 🍕 Razlomci | Trakasti dijagrami, ekvivalencija, operacije | `fraction_wall.ipynb` (14 linija) | 30-45 min |
| **3** | 🔄 Uzorci | Brojčani nizovi, pravila Conwayevog života | `life_sim.ipynb` (18 linija) | 15-30 min |
| **4** | 📐 Geometrija | Površina pravokutnika/trokuta, opseg | `pixel_flag.ipynb` (15 linija) | 30-45 min |
| **5** | 📊 Podaci i šanse | Stupčasti dijagrami, prosjek, vjerojatnost | `coin_flips.ipynb` (17 linija) | 30-45 min |
| **6** | 💰 Decimalni brojevi i novac | Zaokruživanje, algoritmi vraćanja novca | `make_change.ipynb` (16 linija) | 30-45 min |
| **7** | 🔤 Varijable | Uzorci, jednadžbe u jednom koraku | `cube_maker.ipynb` (13 linija) | 15-30 min |
| **8** | 🧩 Strategija | Rješavanje problema, logičke igre, Nim | `nim_bot.ipynb` (19 linija) | 15-30 min |

### Struktura dnevne sesije

Svaki radni list slijedi ovaj dokazani format:

1. **⏱ Ikona trajanja** - Jasno očekivanje vremena (15/30/45 minuta)
2. **🔍 Prikazani primjer** - Model korak po korak (maks. 5 koraka)
3. **📝 Vođena vježba** - 3 problema s opadajućom podrškom:
   - P1: Potpomognuto (popuni praznine)
   - P2: Djelomično potpomognuto
   - P3: Samostalna vježba
4. **🚀 Dodatno/Colab okvir** - Neobavezno programiranje ili proširenje
5. **🎯 Izlazna karta** - Pitanje za razmišljanje + okvir za provjeru roditelja

---

## 🎓 Pedagoški pristup

### Matematičke navike uma

Svaki radni list ističe jednu ključnu naviku razmišljanja:
- **Traži uzorke** (Tjedan 3)
- **Stvaraj veze** (Tjedan 2, 7)
- **Razmišljaj apstraktno** (Tjedan 1, 6)
- **Modeliraj matematikom** (Tjedan 4, 5)
- **Koristi prikladne alate** (Tjedan 8)

### Strategija potpore

**Postupno oslobađanje odgovornosti**:
1. **Ja radim**: Prikazani primjer pokazuje potpuno rješenje
2. **Mi radimo**: Vođena vježba s opadajućom podrškom
3. **Ti radiš**: Samostalna primjena i prijenos

### Upravljanje kognitivnim opterećenjem

- **Jedan koncept po sesiji** da se izbjegne preopterećenje
- **Prvo prikazani primjeri** prije vježbanja
- **Jednostavan jezik** (CEFR B1 razina, <20 riječi/rečenica)
- **Vizualna hijerarhija** s dosljednim formatiranjem

---

## 💻 Smjernice za Python integraciju

### Kada koristiti programiranje

**Neobavezno poboljšanje**: Python aktivnosti su obogaćujuće ali nikad obavezne. Učenici mogu završiti cijeli program samo s papirom.

**Tipični raspored**:
- **2-3 programerske sesije tjedno** maksimalno
- **Obično srijeda/petak** kada je energija visoka
- **Nakon ovladavanja na papiru** - kod zrcali matematičke koncepte

### Tehnički zahtjevi

**Minimalno postavljanje**:
- Internetski preglednik
- Besplatni Google račun (za Google Colab)
- Nije potrebna instalacija softvera

**Standardi programiranja**:
- Jedna ćelija koda po bilježnici
- ≤20 izvršnih linija maksimalno
- Samo ugrađeni Python + `random` + `matplotlib.pyplot` (samo Tjedan 5)
- Jasni `### TODO ###` markeri za učenički rad

### Rješavanje uobičajenih problema

**#1 Greška: IndentationError**
- Rješenje: Pokažite dosljednu uporabu 4 razmaka
- Papirnata alternativa: "Opišite riječima što bi kod trebao raditi"

**Problemi s pristupom Colabu**:
- Koristite školska/knjižnična računala ako kućni pristup nije dostupan
- Osigurajte papirnate alternative za sve programerske aktivnosti

---

## 👨‍👩‍👧‍👦 Podrška roditeljima/učiteljima

### Dnevna implementacija

**Za roditelje**:
1. **Isprintajte radne listove** jedan tjedan odjednom
2. **Postavite dosljedne vrijeme** (isto vrijeme dnevno gradi naviku)
3. **Pregledajte izlazne karte** i označite roditeljski okvir
4. **Slavite napredak** koristeći vizualni tragač

**Za učitelje**:
1. **Koristite u ljetnoj školi** ili programima obogaćivanja
2. **Prilagodite vrijeme** rasporedu razreda
3. **Iskoristite ključeve odgovora** s ugrađenim savjetima za podučavanje
4. **Pratite napredak** kroz obrasce izlaznih karata

### Strategija procjenjivanja

| Alat | Vrijeme | Svrha |
|------|---------|-------|
| **Matematički kviz od 20 pitanja** | Tjedan 0 i Tjedan 9 | Izmjerite +20% povećanje rezultata |
| **"Ispravi me" Python zadatak** | Tjedan 4 i Tjedan 8 | Pronađite 3 greške, popravite ≥2 |
| **Refleksija portfolija** | Kraj ljeta | 100 riječi matematika↔kod veza |

### Tjedni pregledi

**Početci razgovora**:
- "Koji matematički uzorak si otkrio ovaj tjedan?"
- "Kako ti je računalni kod pomogao razumjeti matematiku?"
- "Koji je problem bio najteži? Kako si ga riješio?"

**Crvene zastave** (potrebna intervencija):
- Dosljedna frustracija na izlaznim kartama
- Više nedovršenih sesija
- Potpuno izbjegavanje programerskih aktivnosti

---

## 📋 Kontrolna lista implementacije

### Tjedan 0 (Postavljanje)
- [ ] Isprintajte radne listove 1. tjedna
- [ ] Postavite Google Colab račun (ako želite)
- [ ] Provedite početni kviz procjenjivanja
- [ ] Stvorite vizualni tragač napretka (40 kvadrata)
- [ ] Zakažite dosljedne dnevno vrijeme

### Tjedna rutina
- [ ] Isprintajte materijale za nadolazeći tjedan
- [ ] Pregledajte izlazne karte prethodnog tjedna
- [ ] Testirajte sve Colab bilježnice unaprijed
- [ ] Pripremite slavlje za završeni tjedan

### Tjedan 9 (Završetak)
- [ ] Provedite završni kviz procjenjivanja
- [ ] Dovršite refleksiju portfolija
- [ ] Slavite završetak s certifikatom
- [ ] Planirajte aktivnosti praćenja za nastavak učenja

---

## 🔧 Vodič za rješavanje problema

### Uobičajene matematičke poteškoće

**Zbunjenost mjesne vrijednosti** (Tjedan 1):
- Koristite fizičke blokove baze-10 ili crteže
- Vježbajte s novcem (kune = tisuće, lipe = desetice)

**Frustracija razlomcima** (Tjedan 2):
- Izrežite pizzu/pitu za praktično iskustvo
- Intenzivno koristite vizualni zid razlomaka

**Apstraktno razmišljanje** (Tjedan 7):
- Počnite s konkretnim brojevima prije varijabli
- Koristite metaforu vage za jednadžbe

### Tehnički problemi

**Colab se neće učitati**:
1. Pokušajte drugi pregljednik (preporučuje se Chrome)
2. Očistite predmemoriju preglednika
3. Koristite inkognito/privatni način rada
4. Prebacite se na mobilni uređaj ako je dostupan

**Kod se neće pokrenuti**:
1. Provjerite uvlake (4 razmaka, ne tabovi)
2. Potražite nedostajuće dvotočke nakon if/for/while
3. Provjerite podudaraju li se zagrade i navodnici
4. Koristite papirnu alternativu ako problemi nastave

---

## 📖 Dodatni resursi

### Brze referentne veze
- **Glavni repozitorij**: [github.com/your-repo/AlgoPirates](https://github.com)
- **Google Colab**: [colab.research.google.com](https://colab.research.google.com)
- **Vodič stila**: Pogledajte mapu `style_guide/`
- **Tjedni materijali**: Pogledajte strukturu mape `weeks/`

### Preporučeni dodaci
- **Khan Academy**: Matematika 5. razreda za dodatnu vježbu
- **Scratch**: Vizualno programiranje prije tekstualnog programiranja
- **NRICH**: Matematičke aktivnosti rješavanja problema
- **Hour of Code**: Dodatne aktivnosti programiranja bez računala

### Profesionalni razvoj
- **Google Colab vodič za podučavanje**: Službena dokumentacija
- **Resursi računalnog razmišljanja**: CS obrazovni materijali
- **Standardi 5. razreda**: Usklađenost s Common Core ili lokalnim kurikulumom

---

## 🏅 Priče o uspjehu i savjeti

### Što kažu učitelji
*"Prikazani primjeri štede toliko vremena objašnjavanja. Učenici mogu raditi samostalno dok ja podržavam one kojima je potrebna pomoć."*

*"Imati papirnate alternative znači da nijedan učenik ne zaostaje kada tehnologija zakaže."*

### Što izvještavaju roditelji
*"Moje dijete se zapravo raduje matematičkom vremenu sada. Mini-quest okvir čini da se osjeća kao igra."*

*"Bio sam zabrinut zbog programiranja, ali jasne upute su to učinile upravljivim čak i za mene."*

### Pro savjeti
- **Počnite malo**: Počnite s 15-minutnim sesijama i gradite izdržljivost
- **Dosljednost pobjeđuje intenzitet**: Dnevna vježba nadmašuje duge vikend sesije
- **Slavite trud**: Napredak na izlaznim kartama važniji je od savršenih odgovora
- **Koristite zajednicu**: Povežite se s drugim obiteljima koje koriste program

---

## 📞 Podrška i kontakt

### Dobivanje pomoći
- **GitHub problemi**: Prijavite greške ili postavite pitanja
- **Forum zajednice**: Povežite se s drugim edukatorima
- **Email podrška**: [kontakt informacije ako su dostupne]

### Doprinos natrag
- **Podijelite učenički rad** (s dozvolom) da inspirirate druge
- **Prijavite uspješne prilagodbe** za različite kontekste
- **Prevedite materijale** na dodatne jezike
- **Poboljšajte radne listove** na temelju iskustva u razredu

---

*Spremni za pokretanje svoje AlgoPirates avanture? Zapamtite: cilj nije savršena matematika ili savršen kod—već samouvjereni učenici koji vide veze između matematičkog razmišljanja i računalnog rješavanja problema.*

**Sidro gore! 🏴‍☠️**