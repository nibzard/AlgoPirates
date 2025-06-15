# 🐍 Unos & Interakcija s Korisnikom

## Činjenje Programa Interaktivnim
Do sada su naši programi radili istu stvar svaki put. Sada ćemo naučiti kako napraviti programe koji **odgovaraju korisniku** - mogu postavljati pitanja i koristiti naše odgovore!

### 🔍 Riješeni Primjer: Dobivanje Korisničkog Unosa

```python
# Pitaj korisnika za informacije
ime = input("Kako se zoveš? ")
godine = input("Koliko imaš godina? ")

print(f"Pozdrav {ime}!")
print(f"Vau, {godine} godina je fantastično!")
```

**Što se događa:** Program se zaustavlja i čeka da utipkate odgovor!

---

## Pretvaranje Teksta u Brojeve
Kada korisnici utipkaju brojeve, Python ih vidi kao tekst. Trebamo ih pretvoriti za matematiku!

### 🔍 Riješeni Primjer: Kalkulator Novca

```python
# Dobij količine novca od korisnika
kune = input("Koliko kuna imaš? ")
lipe = input("Koliko dodatnih lipa? ")

# Pretvori tekst u brojeve
kune_broj = int(kune)  # int() pravi cijele brojeve
lipe_broj = int(lipe)  # za brojanje lipa

# Izračunaj ukupno u lipama
ukupno_lipe = (kune_broj * 100) + lipe_broj

print(f"Imaš {kune_broj},{lipe_broj:02d} kn")
print(f"To je ukupno {ukupno_lipe} lipa!")
```

---

## Različiti Tipovi Pretvaranja Brojeva

### Za Cijele Brojeve: `int()`
```python
godine_tekst = "12"
godine_broj = int(godine_tekst)  # 12
```

### Za Decimalne Brojeve: `float()`
```python
cijena_tekst = "3.99"
cijena_broj = float(cijena_tekst)  # 3.99
```

---

## Stvaranje Jednostavnog Izbornika
Možemo napraviti programe koji korisnicima omogućavaju da biraju što da rade!

### 🔍 Riješeni Primjer: Pretvornik Decimalnih Brojeva

```python
print("💰 Pretvornik Decimalnih Brojeva 💰")
print("1. Pretvori razlomak u decimalni broj")
print("2. Pretvori decimalni broj u postotak")
print("3. Zaokruži decimalni broj")

izbor = input("Odaberi opciju (1, 2 ili 3): ")

if izbor == "1":
    brojnik = int(input("Unesi brojnik: "))
    nazivnik = int(input("Unesi nazivnik: "))
    rezultat = brojnik / nazivnik
    print(f"{brojnik}/{nazivnik} = {rezultat}")
    
elif izbor == "2":
    decimalni = float(input("Unesi decimalni broj: "))
    postotak = decimalni * 100
    print(f"{decimalni} = {postotak}%")
    
elif izbor == "3":
    broj = float(input("Unesi decimalni broj: "))
    zaokružen = round(broj, 2)  # Zaokruži na 2 decimale
    print(f"{broj} zaokruženo = {zaokružen}")
    
else:
    print("To nije valjan izbor!")
```

---

## 📝 Vođena Vježba

**P1:** Stvorite jednostavan kalkulator:
```python
print("Jednostavan Kalkulator")
broj1 = float(input("Prvi broj: "))
broj2 = float(input("Drugi broj: "))

rezultat = ____  # Zbroji, oduzmi, pomnoži ili podijeli
print(f"Odgovor: {rezultat}")
```

**P2:** Napravite kalkulator kusura:
```python
cijena_artikla = float(input("Koliko košta artikl? "))
plaćeno_novca = float(input("Koliko novca ste platili? "))

kusur = ____  # Izračunaj kusur
print(f"Vaš kusur je: {kusur:.2f} kn")
```

**P3:** Stvorite svoj interaktivni program:
```python
# Pitaj korisnika za informacije
korisnički_unos = input("____")  # Vaše pitanje ovdje

# Napravi nešto s njihovim odgovorom
# Vaš kod ovdje

print("____")  # Prikaži rezultat
```

---

## Savjeti za Provjeru Unosa
- Uvijek provjerite je li korisnik unio nešto razumno
- Koristite `try` i `except` za napredno rukovanje greškama
- Dajte jasne upute o tome što treba utipkati

### Primjer:
```python
while True:
    try:
        godine = int(input("Unesi svoje godine: "))
        if godine > 0:
            break
        else:
            print("Godine moraju biti pozitivne!")
    except:
        print("Molim unesi broj!")
```

---

## 🚀 Vaš Zadatak Ovaj Tjedan
U današnjoj Colab bilježnici:
1. Tražite `input()` funkcije koje postavljaju pitanja
2. Pronađite mjesta gdje se tekst pretvara u brojeve
3. Vidite kako programi koriste vaše odgovore u izračunima
4. **Zapamtite:** Interaktivni programi su zabavniji i korisniji!

---

## 🎯 Izlazna Karta
Što biste voljeli pitati korisnika u svom programu?

**Što sam naučio/la:** ________________________________

**Provjera roditelja:** ☐ *Zajedno smo napravili interaktivne programe*

---

*💬 **Savjet za Korisnike:** Uvijek dajte jasne upute da korisnici znaju što treba utipkati!*