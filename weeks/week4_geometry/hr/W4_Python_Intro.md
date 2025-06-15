# 🐍 Više Petlji & Rješavanje Problema

## Ugniježđene Petlje: Petlje Unutar Petlji!
Ponekad trebamo ponavljati nešto unutar nečega što se već ponavlja! To je kao imati redove i stupce u mreži.

### 🔍 Riješeni Primjer: Crtanje Uzorka Mreže

```python
print("Stvaranje 3×3 mreže:")
for red in range(3):
    for stupac in range(3):
        print("*", end=" ")  # Ispiši zvjezdicu bez novog reda
    print()  # Prebaci na sljedeći red
```

**Što se događa:**
```
* * * 
* * * 
* * * 
```

---

## Korištenje Petlji za Izračune
Petlje su savršene za ponavljanje istog izračuna više puta!

### 🔍 Riješeni Primjer: Kalkulator Površine

```python
# Izračunaj površine različitih pravokutnika
duljine = [3, 5, 7, 4]
širine = [2, 4, 3, 6]

print("Površine pravokutnika:")
for i in range(len(duljine)):
    površina = duljine[i] * širine[i]
    print(f"Duljina {duljine[i]} × Širina {širine[i]} = Površina {površina}")
```

---

## Razdijeli Probleme na Manje Dijelove
Kada rješavate složene probleme, razdijeli ih na manje korake!

### 🔍 Riješeni Primjer: Korak po Korak Pristup

```python
# Problem: Nacrtaj uzorak trokuta
print("Gradnja trokuta:")

# Korak 1: Planiraj uzorak
redovi = 4

# Korak 2: Koristi ugniježđene petlje
for red in range(redovi):
    # Korak 3: Ispiši razmake za poravnanje
    for razmak in range(redovi - red - 1):
        print(" ", end="")
    
    # Korak 4: Ispiši zvjezdice za ovaj red
    for zvjezdica in range(red + 1):
        print("*", end=" ")
    
    # Korak 5: Prebaci na sljedeću liniju
    print()
```

**Rezultat:**
```
   * 
  * * 
 * * * 
* * * * 
```

---

## 📝 Vođena Vježba

**P1:** Stvorite jednostavnu tablicu množenja:
```python
for i in range(1, 4):  # 1, 2, 3
    for j in range(1, 4):  # 1, 2, 3
        rezultat = ____
        print(f"{i} × {j} = {rezultat}")
```

**P2:** Napravite uzorak s vašim omiljenim oblikom:
```python
for red in range(____):
    for stupac in range(____):
        print("____", end=" ")  # Vaš oblik ovdje
    print()
```

**P3:** Izračunajte opsege različitih pravokutnika:
```python
duljine = [5, 8, 3]
širine = [3, 6, 7]

for i in range(len(duljine)):
    opseg = ____  # Izračunaj: 2 × (d + š)
    print(f"Pravokutnik {i+1} opseg: {opseg}")
```

---

## Strategija Rješavanja Problema
1. **Razumij** - Što želimo stvoriti?
2. **Planiraj** - Razdijeli na manje korake
3. **Kodiraj** - Napiši svaki korak kao petlju
4. **Testiraj** - Pokreni i provjeri je li ispravno
5. **Poboljšaj** - Učini bolje!

---

## 🚀 Vaš Zadatak Ovaj Tjedan
U današnjoj Colab bilježnici:
1. Tražite **ugniježđene petlje** (petlje unutar petlji)
2. Vidite kako petlje stvaraju **geometrijske uzorke**
3. Primijetite kako se složeni problemi dijele na **jednostavne korake**
4. **Zapamtite:** Uzmi velike probleme i napravi ih manjima!

---

## 🎯 Izlazna Karta
Navedite jedan način kako petlje pomažu s geometrijskim problemima:

**Što sam naučio/la:** ________________________________

**Provjera roditelja:** ☐ *Rješavali smo probleme korak po korak*

---

*🏗️ **Savjet za Gradnju:** Kao gradnja s kockama, programiranje gradi složene stvari iz jednostavnih dijelova!*