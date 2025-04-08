# 📚 Podstawowe komendy Linux z przykładami

## 🗂️ Wyświetlanie zawartości katalogu

**ls**  
Wyświetla listę plików i katalogów w bieżącym katalogu.  
**Przykład:**  
ls

**ls -l**  
Wyświetla szczegółową listę plików z uprawnieniami, właścicielem, datą itp.  
**Przykład:**  
ls -l

---

## 📁 Nawigacja po katalogach

**cd**  
Zmienia katalog roboczy.  
**Przykład:**  
cd /home/user

**..**  
Przejście do katalogu nadrzędnego.  
**Przykład:**  
cd ..

**/**  
Odnosi się do katalogu głównego systemu.  
**Przykład:**  
cd /

---

## 📝 Edytor tekstu

**xed**  
Otwiera edytor tekstu xed.  
**Przykład:**  
xed plik.txt

---

## 🔐 Uprawnienia

**chmod**  
Zmienia uprawnienia plików lub katalogów.  
**Przykład:**  
chmod 755 plik.txt

---

## 🧱 Operacje na plikach i katalogach

**cp**  
Kopiuje plik lub katalog.  
**Przykład:**  
cp plik.txt /home/user

**mv**  
Przenosi plik lub zmienia jego nazwę.  
**Przykład:**  
mv plik.txt nowy_plik.txt

**rm**  
Usuwa plik.  
**Przykład:**  
rm plik.txt

**rmdir**  
Usuwa pusty katalog.  
**Przykład:**  
rmdir katalog

**mkdir**  
Tworzy nowy katalog.  
**Przykład:**  
mkdir nowy_katalog

---

## 🗜️ Archiwizacja

**zip**  
Tworzy archiwum ZIP.  
**Przykład:**  
zip archiwum.zip plik1.txt plik2.txt

**unzip**  
Rozpakowuje archiwum ZIP.  
**Przykład:**  
unzip archiwum.zip

---

## 💬 Wyjście i wejście

**echo**  
Wyświetla tekst lub wartość zmiennej.  
**Przykład:**  
echo "Hello, world!"

**read**  
Pobiera dane od użytkownika.  
**Przykład:**  
echo "Podaj imię:"  
read imie  
echo "Witaj, $imie!"

---

## 🔁 Pętle i kontrola

**while**  
Wykonuje blok kodu dopóki warunek jest spełniony.  
**Przykład:**  
i=1  
while [ $i -le 5 ]  
do  
  echo "Liczba: $i"  
  i=$((i+1))  
done

**done**  
Kończy pętlę while, for, itp. (zobacz wyżej).

---

## 📌 Ścieżki

- / – katalog główny systemu Linux  
- .. – katalog nadrzędny
