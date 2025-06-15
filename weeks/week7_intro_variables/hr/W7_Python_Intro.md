# 🐍 Funkcije & Organizacija

## Što su Funkcije?
Funkcije su kao **mini-programi** unutar našeg programa! To su dijelovi koda koji se mogu ponovno koristiti i koji rade određene poslove. Zamislite ih kao **recepte** - jednom kad napišete recept, možete ga koristiti mnogo puta!

### 🔍 Riješeni Primjer: Stvaranje Vaše Prve Funkcije

```python
def pozdravi_učenika(ime):
    """Ova funkcija pozdravlja učenika po imenu"""
    print(f"Pozdrav {ime}!")
    print("Dobrodošao/la u sat matematike!")
    print("Spreman/na si za učenje?")

# Korištenje (pozivanje) funkcije
pozdravi_učenika("Ana")
pozdravi_učenika("Marko")
pozdravi_učenika("Petra")
```

**Ključni dijelovi:**
- `def` = "definiraj novu funkciju"
- `pozdravi_učenika` = ime funkcije
- `(ime)` = parametar (informacija koju funkcija treba)

---

## Funkcije Koje Vraćaju Vrijednosti
Neke funkcije nam vraćaju rezultat - kao matematički kalkulator!

### 🔍 Riješeni Primjer: Matematičke Funkcije

```python
def izračunaj_površinu(duljina, širina):
    """Izračunaj površinu pravokutnika"""
    površina = duljina * širina
    return površina  # Vrati rezultat

def izračunaj_opseg(duljina, širina):
    """Izračunaj opseg pravokutnika"""  
    opseg = 2 * (duljina + širina)
    return opseg

# Korištenje funkcija
duljina_sobe = 5
širina_sobe = 3

površina_sobe = izračunaj_površinu(duljina_sobe, širina_sobe)
opseg_sobe = izračunaj_opseg(duljina_sobe, širina_sobe)

print(f"Površina sobe: {površina_sobe} kvadratnih jedinica")
print(f"Opseg sobe: {opseg_sobe} jedinica")
```

---

## Organiziranje Koda s Funkcijama
Funkcije nam pomažu organizirati kod i izbjeći ponavljanje!

### 🔍 Riješeni Primjer: Rješavač Varijabilnih Jednadžbi

```python
def riješi_linearnu_jednadžbu(koeficijent, konstanta):
    """Riješi jednadžbe kao 3x + 5 = 14"""
    # Prebaci konstantu na drugu stranu: 3x = 14 - 5
    desna_strana = 14 - konstanta
    # Podijeli s koeficijentom: x = 9 ÷ 3
    rješenje = desna_strana / koeficijent
    return rješenje

def provjeri_rješenje(koeficijent, konstanta, x_vrijednost):
    """Provjeri je li naše rješenje točno"""
    lijeva_strana = (koeficijent * x_vrijednost) + konstanta
    return lijeva_strana == 14  # Trebalo bi biti jednako 14

# Riješi 3x + 5 = 14
x = riješi_linearnu_jednadžbu(3, 5)
je_točno = provjeri_rješenje(3, 5, x)

print(f"Rješenje: x = {x}")
print(f"Provjera: {je_točno}")
```

---

## Parametri Funkcije i Argumenti

### Parametri vs Argumenti:
- **Parametri** = Varijable u definiciji funkcije
- **Argumenti** = Stvarne vrijednosti koje predajemo funkciji

```python
def izračunaj_volumen(duljina, širina, visina):  # Parametri
    return duljina * širina * visina

# Argumenti ↓
volumen = izračunaj_volumen(4, 3, 2)
```

---

## 📝 Vođena Vježba

**P1:** Stvorite funkciju za svoj omiljeni izračun:
```python
def moj_izračun(____):  # Dodajte parametre
    rezultat = ____  # Vaša matematika ovdje
    return rezultat

odgovor = moj_izračun(____)  # Pozovite svoju funkciju
print("Rezultat:", odgovor)
```

**P2:** Napravite funkciju koja rješava jednostavne jednadžbe:
```python
def riješi_jednadžbu(nepoznati_broj):
    """Riješi: x + 7 = nepoznati_broj"""
    x = ____  # Riješi za x
    return x

rješenje = riješi_jednadžbu(15)  # x + 7 = 15
print(f"x = {rješenje}")
```

**P3:** Stvorite funkciju s više parametara:
```python
def ____(____, ____):  # Ime vaše funkcije i parametri
    # Vaš kod ovdje
    return ____

# Testirajte svoju funkciju
rezultat = ____(____, ____)
print("Rezultat moje funkcije:", rezultat)
```

---

## Zašto Koristiti Funkcije?
1. **Mogu se ponovno koristiti** - Napišite jednom, koristite mnogo puta
2. **Organizirane** - Drže povezan kod zajedno  
3. **Čitljive** - Lako je razumjeti što kod radi
4. **Mogu se testirati** - Lako je provjeriti rade li ispravno
5. **Mogu se popraviti** - Mijenjajte kod na jednom mjestu

---

## 🚀 Vaš Zadatak Ovaj Tjedan
U današnjoj Colab bilježnici:
1. Tražite `def` ključne riječi koje definiraju funkcije
2. Pronađite pozive funkcija (imena funkcija sa zagradama)
3. Vidite kako funkcije organiziraju kod u logičke dijelove
4. **Zapamtite:** Funkcije su kao matematičke formule koje možete ponovno koristiti!

---

## 🎯 Izlazna Karta
Kako biste nazvali funkciju koja izračunava površinu trokuta?

**Što sam naučio/la:** ________________________________

**Provjera roditelja:** ☐ *Organizirali smo kod u funkcije koje se mogu ponovno koristiti*

---

*🔧 **Savjet za Programiranje:** Dobra imena funkcija opisuju točno što rade: `izračunaj_površinu()` a ne `radi_matematiku()`!*