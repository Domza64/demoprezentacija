% Vim  
% Dominik Juričić  
% 21. November 2024

# Vim

## Tekstualni editor za prave profesionalce

_Samo kukavice koriste nano_

![Vim logo](slike/Vim_logo.jpg)

---

## Što je Vim?

Vim (Vi IMproved) je napredni tekstualni editor koji se koristi za uređivanje tekstualnih datoteka direktno u terminalu.

---

## Zašto je alat važan za IT stručnjake?

- **Efikasnost:** Nakon samo nekoliko godina vježbe; kad ga svladate, omogućava vrlo brzo uređivanje tekstualnih datoteka.
- **Dostupnost:** Vim je instaliran na gotovo svim Linux distribucijama, što ga čini nezamjenjivim za čak 5% desktop računala.

# Glavne značajke

## Neke od najvaznijih značajki:

- 📐 **Prilagodljivost:** Omogućava detaljno podešavanje rada putem konfiguracijskih datoteka i dodataka.
- 🔒 **"Nemogućnost izlaska"** (za početnike)
- ⚡ **Brzina rada:** Efikasno uređivanje teksta s tipkovničkim prečacima bez potrebe za korištenjem miša.

## Prilagodljivost

- Vim ima gotovo beskonačne mogućnosti za prilagodbu, omogućujući korisnicima da ga u potpunosti prilagode svojim potrebama putem skripti, dodataka i postavki.

---

Primjer vanilla Vim sucelja
![Vim Sučelje](slike/Vim_sucelje.png)

---

Primjer uredenog NeoVim (moderna verzija Vima) sucelja
![NeoVim sucelje](slike/neovim.png)

---

## Nemogućnost izlaska iz programa

- Početnici često zaglave u Vimu danima, dok na kraju, uz puno sreće i traganja po internetu, ne shvate kako izaći

---

![Vim meme](slike/vim_meme.jpg)

---

## Kako izaći iz Vima?

<iframe width="1908" height="743" src="https://www.youtube.com/embed/O9GvcYgYBRA" title="Exit Vim - Three ways to quit vim including with and without saving" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

# Kako instalirati Vim

## Linux

Više-manje svaka Linux distribucija u svom standardnom repozitoriju sadrži `vim` paket. Dovoljno je samo pokrenuti komandu: `apt install vim`
za distribucije bazirane na Debian Linuxu.

## Microsoft Windows

Ovo je malo kompleksniji proces za koji ce vam najviše pomoči Bill Gates.

# Kako koristiti Vim

## Modovi rada:

1. **Normalni mod:** Kretanje kroz tekst, brisanje, kopiranje i pretraga.
2. **Insert mod:** Unos novog teksta.
3. **Visual mod:** Selekcija teksta za uređivanje.
4. **Command mod:** Izvršavanje naredbi poput spremanja i izlaska.

---

## Osnovne komande i primjeri korištenja:

---

## 1. **Uređivanje datoteke:**

- Otvorite datoteku:  
  `vim datoteka.txt`
- Prebacivanje u **Insert mod** za unos teksta:  
  Pritisnite `i` da počnete unositi tekst.
- **Spremanje** datoteke:  
  U **Command mod** pritisnite `:w`.
- **Izlazak** iz Vim-a:  
  U **Command mod** pritisnite `:q`.

---

## 2. **Rad s tekstom:**

- Prebacivanje u **Insert mod**:  
  Pritisnite `i` za unos teksta na trenutnom kursoru ili `a` da počnete unos nakon kursora.
- **Brisanje riječi**:  
  Pritisnite `d` pa zatim `w` da obrišete trenutnu riječ.
- **Kopiranje linije**:  
  Pritisnite `yy` za kopiranje trenutne linije.
- **Zalijepi kopirani tekst**:  
  Pritisnite `p` da zalijepite tekst nakon kursora.

# Prednosti i nedostatci

---

## Prednosti:

- **Brzina i produktivnost:** Brzi rad s tekstom uz korištenje tipkovničkih prečaca.
- **Lagana aplikacija:** Radi na svim platformama i koristi minimalne resurse.
- **Prilagodljivost:** Mogućnost prilagodbe putem `.vimrc` konfiguracije i dodataka.
- **Dostupnost:** Dolazi predinstaliran na većini Unix/Linux sustava.

---

## Nedostaci:

- **Strma krivulja učenja:** Zahtijeva vrijeme i praksu kako bi se ovladalo osnovama.
- **Manjak modernog sučelja:** Bazira se na terminalu, što može biti neintuitivno za nove korisnike.
- **Ovisnost o dodatcima:** Naprednije funkcionalnosti često zahtijevaju instalaciju dodataka.

---

## Zaključak:

Vim je moćan alat za korisnike koji su spremni uložiti vrijeme u njegovo savladavanje. Idealan je za one koji traže brzinu, prilagodljivost i minimalistički alat za uređivanje teksta. Međutim, početnicima može biti izazovan zbog svoje složenosti i terminalskog sučelja.

# Kraj

---

Hvala na paznji!

---

- Vim Docs:
  [Vim docs](https://www.vim.org/docs.php)
