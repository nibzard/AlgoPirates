# W8 Dan 4: Teorija igara i Nim strategija

⏱ **Trajanje:** 15 minuta

---

## 🔍 Riješeni primjer

**Učenje pobjedničke strategije u Nimu**

**Postavka igre:** Počni sa 7 kamenja. Dva igrača naizmjenice uzimaju 1 ili 2 kamenja. Igrač koji uzme zadnji kamen pobjeđuje.

**Korak 1:** Razumij pobjednički uzorak
- Ključna spoznaja: ako uvijek možeš ostaviti svom protivniku višekratnik od 3 kamenja, pobjedit ćeš
- Zašto? Jer bez obzira što uzmu (1 ili 2), uvijek možeš odgovoriti da se vratiš na višekratnik od 3

**Korak 2:** Analiziraj uzorak
- 3 kamenja ostalo: Protivnik uzme 1 ili 2, ti uzmeš ostatak i pobjeđuješ
- 6 kamenja ostalo: Protivnik uzme 1 → ti uzmeš 2 (ostavljajući 3). Protivnik uzme 2 → ti uzmeš 1 (ostavljajući 3)
- 9 kamenja ostalo: Isti uzorak se nastavlja

**Korak 3:** Primijeni na našu igru (7 kamenja)
- 7 nije višekratnik od 3 (7 = 3×2 + 1)
- Uzmi 1 kamen da ostaviš 6 (što JE višekratnik od 3)
- Sada slijedi uzorak: što god uzmu, odgovori da se vratiš na višekratnik od 3

**Matematička navika uma:** Teorija igara pomaže nam pronaći optimalne strategije razmišljanjem unaprijed i prepoznavanjem uzoraka koji jamče uspjeh.

---

## 📝 Vježba s vodstvom

**Primijeni strategiju "višekratnika od 3":**

**1.** Počinjući s 10 kamenja, koji bi trebao biti tvoj prvi potez?

**2.** Počinjući s 11 kamenja, koji bi trebao biti tvoj početni potez?

**3.** Počinjući s 13 kamenja, koji je najbolji prvi potez?

**4.** Počinjući s 5 kamenja, tko ima prednost ako ideš drugi?

**5.** Odigraj brzu igru s nekim u blizini. Možeš li koristiti strategiju da pobijediš?

---

## 🚀 Dodatna aktivnost / Colab veza

**Tvoja misija:** Analiziraj što se događa kada se pravila mijenjaju! Što ako igrači mogu uzeti 1, 2 ILI 3 kamenja svaki krug? Možeš li pronaći novi pobjednički uzorak? Testiraj svoju teoriju s nekoliko malih primjera.

**Veza sa stvarnim svijetom:** Teorija igara se primjenjuje u ekonomiji, politici, sportskoj strategiji, pa čak i svakodnevnim odlukama poput biranja najboljeg puta do škole kada svi ostali također biraju putove!

**Colab veza:** Pokreni `nim_bot.py` da igraš protiv računala koje koristi savršenu strategiju. Vidi možeš li ga pobijediti!

**Papirnata alternativa:** Stvori vodič strategije za prijatelja koji želi naučiti Nim. Uključi ključno pravilo i nekoliko primjera igara koji pokazuju kako ga primijeniti.

---

## 🎯 Izlazni karton

Napiši jedno pitanje koje imaš o Nim strategiji ili teoriji igara, i opiši jednu spoznaju koja te iznenadila o strateškom razmišljanju.

**Provjera roditelja:** □ Završeno i pregledano