# 🐍 Liste & Osnovne Petlje

## Što su Liste?
Liste su kao **organizirane kolekcije** - zamislite policu s numeriranim mjestima koja drže različite predmete! U Pythonu, liste mogu pohraniti više vrijednosti u nizu.

### 🔍 Riješeni Primjer: Stvaranje Lista

```python
# Liste koriste uglate zagrade [ ]
boje = ["crvena", "plava", "zelena", "žuta"]
brojevi = [1, 3, 5, 7, 9]
miješana_lista = ["jabuka", 42, "banana", 17]

print("Moje boje:", boje)
print("Neparni brojevi:", brojevi)
```

**Što se događa:** Python prikazuje sve stavke u svakoj listi!

---

## Pristupanje Stavkama Liste
Svaka stavka u listi ima **broj pozicije** (počinje od 0!).

### 🔍 Riješeni Primjer: Korištenje Pozicija Lista

```python
voće = ["jabuka", "banana", "trešnja", "datula"]

print("Prvo voće:", voće[0])   # jabuka
print("Drugo voće:", voće[1])  # banana
print("Zadnje voće:", voće[3]) # datula
```

**Zapamtite:** Python broji počevši od 0, a ne od 1!

---

## Uvod u Petlje
Petlje nam pomažu **ponavljati radnje** - savršene za rad s uzorcima!

### 🔍 Riješeni Primjer: Jednostavna Range Petlja

```python
print("Brojanje do 5:")
for broj in range(5):
    print("Broj:", broj)
```

**Što se događa:** Python ispisuje brojeve 0, 1, 2, 3, 4

### 🔍 Riješeni Primjer: Petlja Kroz Liste

```python
kućni_ljubimci = ["mačka", "pas", "riba", "ptica"]

print("Moji kućni ljubimci su:")
for ljubimac in kućni_ljubimci:
    print("Imam", ljubimac)
```

---

## Razumijevanje Uvlačenja
U Pythonu, **razmaci su važni**! Kod unutar petlje mora biti uvučen (pomaknut desno).

### ✅ Ispravno:
```python
for i in range(3):
    print("Ovo je unutar petlje")
    print("I ovo je također unutar")
print("Ovo je izvan petlje")
```

### ❌ Pogrešno:
```python
for i in range(3):
print("Ovo neće raditi!")  # Nedostaje uvlačenje
```

---

## 📝 Vođena Vježba

**P1:** Stvorite listu svojih omiljenih predmeta:
```python
predmeti = ["____", "____", "____"]
print("Volim:", predmeti)
```

**P2:** Ispišite svaki predmet zasebno:
```python
for predmet in predmeti:
    print("Uživam u", ____)
```

**P3:** Napravite uzorak s brojevima:
```python
for broj in range(____):  # Odaberite koliko
    print("Broj uzorka:", ____)
```

---

## 🚀 Vaš Zadatak Ovaj Tjedan
U današnjoj Colab bilježnici:
1. Tražite **liste** s uglatim zagradama `[ ]`
2. Pronađite **for petlje** koje ponavljaju radnje
3. Primijetite kako **uvlačenje** pokazuje što je unutar petlje
4. **Zapamtite:** Petlje nam pomažu automatski stvarati uzorke!

---

## 🎯 Izlazna Karta
Ispunite prazno mjesto: "Petlja mi pomaže _______ radnju više puta."

**Što sam naučio/la:** ________________________________

**Provjera roditelja:** ☐ *Zajedno smo istraživali liste i petlje*

---

*🔄 **Poveznica s Uzorcima:** Baš kao što se matematički uzorci ponavljaju, Python petlje ponavljaju kod!*