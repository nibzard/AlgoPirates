# 🐍 Logika & Donošenje Odluka

## Činjenje Programa Pametnima
Najmoćniji dio programiranja je činjenje programa koji mogu **misliti** i **donositi odluke**! Koristimo `if`, `elif` i `else` naredbe za stvaranje pametnih programa.

### 🔍 Riješeni Primjer: Jednostavno Donošenje Odluka

```python
godine = 12

if godine >= 13:
    print("Ti si tinejdžer!")
elif godine >= 10:
    print("Skoro si tinejdžer!")
else:
    print("Još si dijete!")

print("U svakom slučaju, ti si fantastičan/na!")
```

**Što se događa:** Python provjerava uvjete i pokreće različit kod na temelju onoga što je istinito.

---

## Booleova Logika: Istina ili Laž
Računala misle u **Istina** i **Laž** - to se zove Booleove vrijednosti!

### 🔍 Riješeni Primjer: Operatori Usporedbe

```python
x = 10
y = 5

print(f"x > y je {x > y}")      # True (Istina)
print(f"x < y je {x < y}")      # False (Laž)  
print(f"x == y je {x == y}")    # False (== znači "jednako")
print(f"x != y je {x != y}")    # True (!= znači "nije jednako")
```

**Ključni operatori:**
- `>` veće od
- `<` manje od  
- `>=` veće ili jednako
- `<=` manje ili jednako
- `==` jednako
- `!=` nije jednako

---

## Kombiniranje Uvjeta
Možemo kombinirati više uvjeta koristeći `and`, `or` i `not`!

### 🔍 Riješeni Primjer: Logika Strategije Igre

```python
def nim_strategija(kamenja_ostalo):
    """Odredi najbolji potez u Nim igri"""
    
    if kamenja_ostalo <= 0:
        return "Igra je završena!"
    elif kamenja_ostalo == 1:
        return "Uzmi 1 kamen - pobjeđuješ!"
    elif kamenja_ostalo % 4 == 0:
        return "Loša pozicija - uzmi 1 i nadaj se da protivnik pogriješi"
    elif kamenja_ostalo % 4 == 1:
        return "Savršeno! Uzmi dovoljno da ostaviš umnožak od 4"
    else:
        kamenja_za_uzeti = kamenja_ostalo % 4
        return f"Uzmi {kamenja_za_uzeti} kamenja da pobijediš!"

# Testiraj strategiju
for kamenja in [1, 5, 8, 13, 16]:
    savjet = nim_strategija(kamenja)
    print(f"{kamenja} kamenja ostalo: {savjet}")
```

---

## While Petlje: Ponavljaj Dok se Uvjet Ne Promijeni
Ponekad želimo nastaviti raditi nešto dok se nešto ne promijeni!

### 🔍 Riješeni Primjer: Igra Pogađanja Brojeva

```python
import random

def igra_pogađanja():
    tajna = random.randint(1, 10)
    pogodak = 0
    pokušaji = 0
    
    print("Pogodi moj broj između 1 i 10!")
    
    while pogodak != tajna:
        pogodak = int(input("Tvoj pogodak: "))
        pokušaji += 1
        
        if pogodak < tajna:
            print("Premalo!")
        elif pogodak > tajna:
            print("Previše!")
        else:
            print(f"Točno! Pogodio/la si u {pokušaji} pokušaja!")

# Pokreni igru
igra_pogađanja()
```

---

## Strateško Razmišljanje u Kodu
Dobri programi koriste logiku za rješavanje problema korak po korak!

### 🔍 Riješeni Primjer: Strategija Rješavanja Problema

```python
def riješi_zagonetku(brojevi):
    """Pronađi uzorak u listi brojeva"""
    
    # Strategija 1: Provjeri je li aritmetički niz
    if len(brojevi) >= 2:
        razlika = brojevi[1] - brojevi[0]
        je_aritmetički = True
        
        for i in range(1, len(brojevi)):
            if brojevi[i] - brojevi[i-1] != razlika:
                je_aritmetički = False
                break
        
        if je_aritmetički:
            sljedeći_broj = brojevi[-1] + razlika
            return f"Aritmetički niz! Sljedeći: {sljedeći_broj}"
    
    # Strategija 2: Provjeri je li geometrijski niz  
    if len(brojevi) >= 2 and brojevi[0] != 0:
        omjer = brojevi[1] / brojevi[0]
        je_geometrijski = True
        
        for i in range(1, len(brojevi)):
            if brojevi[i-1] != 0 and brojevi[i] / brojevi[i-1] != omjer:
                je_geometrijski = False
                break
        
        if je_geometrijski:
            sljedeći_broj = brojevi[-1] * omjer
            return f"Geometrijski niz! Sljedeći: {sljedeći_broj}"
    
    return "Uzorak nije prepoznat - treba više podataka!"

# Testiraj s različitim nizovima
test_nizovi = [
    [2, 4, 6, 8],      # Aritmetički
    [3, 6, 12, 24],    # Geometrijski  
    [1, 4, 9, 16],     # Kvadrati
]

for niz in test_nizovi:
    rezultat = riješi_zagonetku(niz)
    print(f"{niz} → {rezultat}")
```

---

## 📝 Vođena Vježba

**P1:** Stvorite jednostavan program odlučivanja:
```python
rezultat = int(input("Unesi svoj rezultat testa: "))

if rezultat >= 90:
    ocjena = "A"
elif rezultat >= 80:
    ocjena = ____
elif rezultat >= 70:
    ocjena = ____
else:
    ocjena = ____

print(f"Tvoja ocjena je: {ocjena}")
```

**P2:** Napravite pomoćnika za strategiju:
```python
def strategija_kamen_papir_škare(protivnikov_zadnji_potez):
    """Predloži kontra-potez"""
    if protivnikov_zadnji_potez == "Kamen":
        return ____  # Što pobjeđuje kamen?
    elif protivnikov_zadnji_potez == "Papir":
        return ____  # Što pobjeđuje papir?
    else:  # Škare
        return ____  # Što pobjeđuje škare?

prijedlog = strategija_kamen_papir_škare("Kamen")
print(f"Igraj: {prijedlog}")
```

**P3:** Izgradite svoj logički program:
```python
# Stvori program koji donosi odluke
# Vaš kod ovdje
```

---

## 🚀 Vaš Zadatak Ovaj Tjedan
U današnjoj Colab bilježnici:
1. Tražite `if`, `elif`, `else` naredbe
2. Pronađite `while` petlje koje se ponavljaju dok se nešto ne promijeni
3. Vidite kako logika pomaže donositi strateške odluke
4. **Zapamtite:** Dobra strategija dolazi iz jasnog logičkog razmišljanja!

---

## 🎯 Izlazna Karta
Kako logičko razmišljanje može pomoći u rješavanju matematičkih problema?

**Što sam naučio/la:** ________________________________

**Provjera roditelja:** ☐ *Programirali smo pametno donošenje odluka*

---

*🧠 **Savjet za Strategiju:** Najbolji igrači misle nekoliko poteza unaprijed - baš kao dobri programeri razmišljaju kroz sve mogućnosti!*