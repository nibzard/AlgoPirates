# 🐍 Slučajni Brojevi & Jednostavni Podaci

## Što je Slučajno?
**Slučajno** znači nepredvidljivo - kao bacanje novčića ili kockice! Python može stvarati slučajne brojeve koji nam pomažu istraživati vjerojatnost i čine naše programe zanimljivijima.

### 🔍 Riješeni Primjer: Uvoz Random Modula

```python
import random  # Ovo nam daje alate za slučajne brojeve

# Generiraj slučajne brojeve
slučajni_broj = random.randint(1, 10)  # Između 1 i 10
print("Slučajni broj:", slučajni_broj)

# Baci virtualni novčić
novčić = random.choice(["Glava", "Pismo"])
print("Bacanje novčića:", novčić)
```

**Što se događa:** Različiti rezultati svaki put kad ga pokrenete!

---

## Prikupljanje Podataka s Listama
Možemo koristiti liste za prikupljanje podataka iz naših eksperimenata!

### 🔍 Riješeni Primjer: Eksperiment Bacanja Novčića

```python
import random

# Prikupi rezultate iz mnogo bacanja novčića
rezultati = []  # Prazna lista za pohranu podataka

print("Bacamo novčić 10 puta:")
for bacanje in range(10):
    rezultat = random.choice(["G", "P"])  # G za Glavu, P za Pismo
    rezultati.append(rezultat)  # Dodaj u našu listu podataka
    print(f"Bacanje {bacanje + 1}: {rezultat}")

print("Svi rezultati:", rezultati)
```

---

## Analiza Naših Podataka
Kada prikupimo podatke, možemo ih brojati i analizirati!

### 🔍 Riješeni Primjer: Brojanje Rezultata

```python
import random

# Generiraj bacanja kockice
bacanja = []
for i in range(20):
    bacanje = random.randint(1, 6)  # Šestostrana kockica
    bacanja.append(bacanje)

print("20 bacanja kockice:", bacanja)

# Broji koliko se puta pojavio svaki broj
for broj in range(1, 7):  # Brojevi 1 do 6
    broj_pojavljivanja = bacanja.count(broj)
    print(f"Broj {broj} se pojavio {broj_pojavljivanja} puta")
```

---

## Stvaranje Jednostavnih Grafova
Možemo stvoriti vizualne podatke koristeći Python ispis!

### 🔍 Riješeni Primjer: Tekstni Stupčasti Graf

```python
import random

# Prikupi podatke ankete
boje = ["Crvena", "Plava", "Zelena", "Žuta"]
glasovi = []

# Simuliraj 15 ljudi koji glasaju za omiljenu boju
for glas in range(15):
    izbor = random.choice(boje)
    glasovi.append(izbor)

print("Rezultati Ankete Omiljene Boje:")
print("=" * 30)

# Stvori jednostavan stupčasti graf
for boja in boje:
    broj = glasovi.count(boja)
    stupac = "█" * broj  # Stvori stupac s blokovima
    print(f"{boja:6}: {stupac} ({broj})")
```

---

## 📝 Vođena Vježba

**P1:** Stvorite svoj generator slučajnih brojeva:
```python
import random

moj_broj = random.randint(____, ____)  # Odaberite raspon
print("Moj sretan broj je:", moj_broj)
```

**P2:** Simulirajte bacanje dvije kockice:
```python
import random

kockica1 = random.randint(____, ____)
kockica2 = random.randint(____, ____)
ukupno = ____
print(f"Bacio/la {kockica1} i {kockica2}, ukupno: {ukupno}")
```

**P3:** Prikupite podatke iz više eksperimenata:
```python
import random

# Vaš eksperiment ovdje
podaci = []
for pokus in range(____):  # Koliko pokusa?
    rezultat = ____  # Što testirate?
    podaci.append(rezultat)

print("Rezultati eksperimenta:", podaci)
```

---

## Razumijevanje Vjerojatnosti
- **Sigurno** = Uvijek se događa (100%)
- **Vjerojatno** = Obično se događa (više od 50%)
- **Malo vjerojatno** = Rijetko se događa (manje od 50%)
- **Nemoguće** = Nikad se ne događa (0%)

---

## 🚀 Vaš Zadatak Ovaj Tjedan
U današnjoj Colab bilježnici:
1. Tražite `import random` na vrhu
2. Pronađite funkcije kao `random.randint()` i `random.choice()`
3. Vidite kako **prikupljamo podatke** u listama
4. **Zapamtite:** Slučajno nam pomaže istražiti "što ako" pitanja!

---

## 🎯 Izlazna Karta
Što biste mogli istražiti koristeći slučajne brojeve?

**Što sam naučio/la:** ________________________________

**Provjera roditelja:** ☐ *Eksperimentirali smo sa slučajem i podacima*

---

*🎲 **Zanimljiva Činjenica:** Računala ne mogu stvoriti uistinu slučajne brojeve - koriste složenu matematiku da bi brojevi izgledali slučajno!*