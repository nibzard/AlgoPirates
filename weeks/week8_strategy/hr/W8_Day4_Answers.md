# W8 Dan 4: Teorija igara i Nim strategija - Ključ odgovora

## 📝 Rješenja za vježbu s vodstvom

**1.** Počinjući s 10 kamenja, prvi potez:
   - 10 ÷ 3 = 3 ostatak 1
   - Uzmi **1 kamen** da ostaviš 9 kamenja (višekratnik od 3)
   - Sada protivnik suočava s gubitnom pozicijom
   
   **Savjet za podučavanje:** Pomozi učenicima razumjeti da cilj nije uzeti što više kamenja, već kontrolirati stanje igre. Pokaži kako matematičko mišljenje može otkriti skrivene uzorke u igrama. To razvija strateško razmišljanje i koncept da optimalna igra može djelovati protivno intuiciji.

**2.** Počinjući s 11 kamenja, početni potez:
   - 11 ÷ 3 = 3 ostatak 2
   - Uzmi **2 kamenja** da ostaviš 9 kamenja (višekratnik od 3)
   - Opet, protivnik je u gubitnoj poziciji
   
   **Savjet za podučavanje:** Naglasi uzorak: uvijek uzmi dovoljno kamenja da ostatak bude nula kada dijeliš sa 3. To uvodi koncepte modularne aritmetike i pokazuje kako matematički uzorci mogu voditi odlučivanje u strateškim situacijama.

**3.** Počinjući s 13 kamenja, najbolji prvi potez:
   - 13 ÷ 3 = 4 ostatak 1
   - Uzmi **1 kamen** da ostaviš 12 kamenja (višekratnik od 3)
   - Nastavi pobjednički uzorak
   
   **Savjet za podučavanje:** Neka učenici provjere uzorak igrajući kroz cijelu igru. Pokaži da jednom kad uspostaviš uzorak višekratnika od 3, možeš ga održavati kroz cijelu igru bez obzira na poteze protivnika. To gradi razumijevanje matematičkog dokaza i strategija invarijanta.

**4.** Počinjući s 5 kamenja, prednost drugog igrača:
   - 5 ÷ 3 = 1 ostatak 2
   - Ako prvi igrač ne zna strategiju, **drugi igrač bi trebao pobijediti**
   - Drugi igrač može prisiliti višekratnik od 3 nakon poteza prvog igrača
   
   **Savjet za podučavanje:** Raspravljaj kako znanje strategije mijenja ishod igre. To uvodi koncepte teorije igara: kada oba igrača znaju optimalnu strategiju, neke pozicije su pobjedničke a druge gubitničke bez obzira na vještinu. Povežite s važnošću matematičke pismenosti u natjecateljskim situacijama.

**5.** Rezultati igre će varirati:
   - Ako učenik ispravno primjenjuje strategiju, trebao bi pobijediti kada počinje s ne-višekratnicima od 3
   - Strategija radi samo ako se primjenjuje dosljedno kroz cijelu igru
   
   **Savjet za podučavanje:** Koristi ovo kao priliku za raspravu o razlici između razumijevanja koncepta i dosljedne primjene pod pritiskom. Naglasi da matematičke strategije zahtijevaju vježbu za učinkovitu implementaciju, povezujući s važnošću ustrajnosti u učenju.

## 🚀 Rješenje dodatne aktivnosti

**Modificirani Nim s 1, 2 ILI 3 kamenja po krugu:**

**Novi pobjednički uzorak:** Uvijek ostavi protivniku višekratnik od 4 kamenja
- Ako uzmu 1, ti uzmeš 3 (ukupno uklonjeno = 4)
- Ako uzmu 2, ti uzmeš 2 (ukupno uklonjeno = 4)
- Ako uzmu 3, ti uzmeš 1 (ukupno uklonjeno = 4)
- To te drži vraćajući na višekratnike od 4

**Opće pravilo:** Kada igrači mogu uzeti 1 do n kamenja, pobjednička strategija je ostaviti višekratnike od (n+1) kamenja.

## 🎯 Rješenje izlaznog kartona

**Pitanja koju učenici mogu imati:**
- "Što se događa u Nimu ako oba igrača znaju savršenu strategiju?"
- "Postoje li druge igre sa sličnim matematičkim strategijama?"
- "Kako su matematičari otkrili pobjednički uzorak?"
- "Mijenja li se strategija ako postoje 3 igrača umjesto 2?"

**Iznenađujuće spoznaje:**
- "Nisam znao da matematika može jamčiti pobjedu u igri"
- "Čudno je da uzimanje manje kamenja može biti bolje od uzimanja više"
- "Strategija radi čak i kada moj protivnik zna da ju koristim"
- "Neke pozicije su automatski gubitničke bez obzira koliko si pametan"

**Uzorni učenički odgovor:** "Danas sam naučio da igre mogu imati tajne matematičke uzorke! U Nimu, pobjednička strategija je uvijek ostaviti protivniku višekratnik od 3 kamenja. Nevjerojatno je da ti matematika može reći najbolji potez prije nego što uopće razmisljaš o tome. Sada želim pronaći skrivenu matematiku i u drugim igrama!"

## 🏠 Savjeti za roditelje

**Ključni koncepti:**
- Nim ima pozicije koje su "pobjedničke" ili "gubitničke" bez obzira na vještinu
- Cilj je prisiliti protivnika u gubitničke pozicije
- Matematička analiza može otkriti optimalne strategije
- Savršena igra vodi predvidljivim ishodima

**Strategija objašnjena:**
- **Cilj:** Ostavi protivniku višekratnik od 3 kamenja
- **Zašto radi:** Bez obzira što uzmu (1 ili 2), uvijek se možeš vratiti na višekratnik od 3
- **Ključna spoznaja:** Kontroliraj ostatak kada dijeliš sa 3

**Podučavanje razmišljanja teorije igara:**
- **Radi unatrag:** Počni s kraja (tko pobjeđuje s 1, 2, 3 kamenja?)
- **Pronađi uzorke:** Traži pozicije koje se ponavljaju ili cikliraju
- **Razmišljaj unaprijed:** Razmotri što se događa nakon svakog mogućeg poteza
- **Testiraj teorije:** Odigraj scenarije da provjeriš strategije

**Ako tvoje dijete ima poteškoća:**
- Počni s vrlo malim igrama (5-7 kamenja)
- Koristi fizičke predmete (novčiće, kockice) da to učiniš konkretnim
- Vježbaj pravilo "višekratnika od 3" s dijeljenjem
- Igraj kooperativno prvo, oboje pokušavajući razumjeti uzorak

**Varijacije za istraživanje:**
- **Različita pravila:** Što ako gubiš uzimanjem zadnjeg kamena?
- **Više hrpica:** Nim s 2 ili 3 odvojene hrpice kamenja
- **Različita ograničenja:** Uzimanje 1-4 kamenja, ili 1-5 kamenja po krugu
- **Timska igra:** Dva tima igrača koji se izmjenjuju

**Veze sa stvarnim svijetom:**
- **Ekonomija:** Strategije nadmetanja na aukcijama
- **Sport:** Pozivanje igara u nogometu na temelju vjerojatnog odgovora protivnika
- **Psihologija:** Razumijevanje kako ljudi donose odluke pod pritiskom
- **Računalna znanost:** Dizajn algoritma i optimizacija

**Matematičke veze:**
- **Modularna aritmetika:** Rad s ostacima
- **Dokaz indukcijom:** Pokazivanje da strategije rade za sve slučajeve
- **Kombinatorika:** Brojanje mogućih stanja igre
- **Rekurzivno mišljenje:** Rastavaljanje problema na manje verzije

• **Uobičajene greške za paziti:** Učenici često zaborave provjeriti ostatke kada dijele sa 3, uzimaju kamenja nasumično bez strateškog razmišljanja, ili se obeshrabre kada im se matematički pristup čini presloženim
• **Strategije vizualne podrške:** Koristi fizičke predmete (novčiće, kockice) da igru učiniš konkretnom, i stvori "tablicu ostataka" da pomogneš učenicima brzo identificirati što uzeti (ostatak 1 → uzmi 1, ostatak 2 → uzmi 2)
• **Veze sa stvarnim svijetom:** Povežite sa strateškim razmišljanjem u sportu, poslovnim odlukama i pregovaračkim situacijama gdje matematička analiza može otkriti optimalne pristupe

## 🔧 Rješavanje problema

• **Ako učenici zaborave provjeriti ostatke:** Pokušaj ovo - Vježbaj dijeljenje sa 3 s različitim brojevima i stvori referentnu tablicu koja pokazuje "broj kamenja → ostatak → kamenja za uzeti" za brzu referencu tijekom igara.

• **Ako učenici uzimaju kamenja nasumično bez strategije:** Pokušaj ovo - Zahtijevaj da izjave svoj matematički cilj prije svakog poteza ("Želim ostaviti svom protivniku ___ kamenja, što je višekratnik od 3").

• **Ako se učenici obeshrabre složenošću strategije:** Pokušaj ovo - Počni s kooperativnom igrom gdje im pomažeš identificirati pobjedničke poteze, postupno povećavajući njihovu neovisnost kako internaliziraju uzorak.