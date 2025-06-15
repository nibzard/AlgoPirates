# T3 Dan 4: Uzorci Života (Igra Života)

⏱ **Trajanje:** 15 minuta

---

## 🔍 Riješeni Primjer

**Istraživanje Pravila Conway-ove Igre Života**

Proučimo jednostavan uzorak: **jedna živa ćelija u centru 3×3 mreže**

```
□ □ □
□ ■ □  (■ = živo, □ = mrtvo)
□ □ □
```

**Pravila:**
1. **Preživljavanje:** Živa ćelija s 2 ili 3 susjeda ostaje živa
2. **Smrt:** Živa ćelija s manje od 2 ili više od 3 susjeda umire
3. **Rođenje:** Mrtva ćelija s točno 3 susjeda oživljava

**Korak 1:** Prebroji susjede centralne ćelije
- Centralna ćelija ima **0 susjeda**
- Budući da ima manje od 2 susjeda, umire

**Nakon jednog koraka:**
```
□ □ □
□ □ □  (Sve ćelije su sada mrtve)
□ □ □
```

**Matematička Navika Uma:** Jednostavna pravila mogu stvoriti složene i iznenađujuće uzorke kroz vrijeme.

---

## 📝 Vođena Vježba

**1. Tri u redu:** Skiciraj 3×3 mrežu s tri ćelije u vodoravnom redu. Što se događa nakon jednog koraka?

**2. Predviđanje L-oblika:** Pokušaj L-oblik od tri ćelije. Nacrtaj što misliš da se sljedeće događa, zatim provjeri svoju pretpostavku.

**3. Pravila preživljavanja:** Koliko susjeda ćelija treba da ostane živa?

**4. Pravila rođenja:** Što uzrokuje da mrtva ćelija oživi?

**5. Vječni uzorci:** Možeš li smisliti uzorak koji bi se mogao ponavljati zauvijek?

---

## 🚀 Dodatni Izazov / Colab Veza

**Tvoja misija:** Pronađi početni uzorak koji potpuno nestaje (sve ćelije umiru) nakon točno dva koraka. Nacrtaj svoj uzorak i objasni zašto nestaje.

**Veza sa stvarnim svijetom:** Ova pravila modeliraju kako populacije rastu i smanjuju se, kako se bolesti šire, pa čak i kako se gradovi razvijaju kroz vrijeme!

**Colab Veza:** Pokreni `life_sim.py` da eksperimentiraš s različitim početnim uzorcima i vidiš kako se razvijaju.

**Rezervna Opcija:** Nacrtaj 5×5 mrežu i ručno proslidi kroz dva koraka svog vlastitog uzorka bez korištenja računala.

---

## 🎯 Izlazna Karta

Napiši jedno pitanje koje imaš o Igri Života ili jedan zanimljiv uzorak koji si otkrio.

**Roditeljska Provjera:** □ Završeno i pregledano