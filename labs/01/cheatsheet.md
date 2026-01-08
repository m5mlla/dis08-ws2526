# Markdown Cheat Sheet

> **Ziel**: Diese Cheat Sheet zeigt die wichtigsten Markdown-Features mit **Syntax** (wie der Code aussieht) und **Gerendert** (wie es dargestellt wird). Sie basiert auf deiner ursprünglichen Lösung, wurde aber **korrigiert**, **ergänzt** und **übersichtlich** strukturiert.

---

## 1) Basic Formatting

### 1.1 Überschriften (Headings)
**Syntax:**
```markdown
# Überschrift 1
## Überschrift 2
### Überschrift 3
#### Überschrift 4
##### Überschrift 5
###### Überschrift 6
```
**Gerendert:**
# Überschrift 1
## Überschrift 2
### Überschrift 3
#### Überschrift 4
##### Überschrift 5
###### Überschrift 6

> Hinweis: H1–H2 sparsam verwenden; hierarchische Struktur beachten.

---

### 1.2 Absätze & Zeilenumbrüche (Paragraphs & line breaks)
**Syntax:**
```markdown
Erster Absatz.

Zweiter Absatz (durch eine Leerzeile getrennt).
Zeilenumbruch ohne neuen Absatz mit zwei Leerzeichen am Zeilenende  
So geht es in die nächste Zeile.
```
**Gerendert:**
Erster Absatz.

Zweiter Absatz (durch eine Leerzeile getrennt).
Zeilenumbruch ohne neuen Absatz mit zwei Leerzeichen am Zeilenende  
So geht es in die nächste Zeile.

---

### 1.3 Fett (Bold), Kursiv (Italic), Durchgestrichen (Strikethrough), Inline-Code
**Syntax:**
```markdown
**fett** oder __fett__
*kursiv* oder _kursiv_
~~durchgestrichen~~
`inline code`
```
**Gerendert:**
**fett**, *kursiv*, ~~durchgestrichen~~, `inline code`

---

## 2) Listen (Lists)

### 2.1 Ungeordnete Listen (Bullets)
**Syntax:**
```markdown
- Punkt A
- Punkt B
  - Unterpunkt B1
* Alternativ mit Stern
```
**Gerendert:**
- Punkt A
- Punkt B
  - Unterpunkt B1
* Alternativ mit Stern

---

### 2.2 Geordnete Listen (Ordered)
**Syntax:**
```markdown
1. Erster Schritt
2. Zweiter Schritt
3. Dritter Schritt
```
**Gerendert:**
1. Erster Schritt
2. Zweiter Schritt
3. Dritter Schritt

---

### 2.3 Verschachtelte Listen (Nested)
**Syntax:**
```markdown
- Ebene 1
  - Ebene 2
    1. Ebene 3 (nummeriert)
    2. Noch ein Punkt
```
**Gerendert:**
- Ebene 1
  - Ebene 2
    1. Ebene 3 (nummeriert)
    2. Noch ein Punkt

---

## 3) Links & Bilder (Links & Images)

### 3.1 Inline-Links
**Syntax:**
```markdown
[Anzeigetext](https://beispiel.de "Optionaler Titel")
```
**Gerendert:**
[Anzeigetext](https://beispiel.de "Optionaler Titel")

---

### 3.2 Referenz-Links (Reference-style links)
**Syntax:**
```markdown
Möchtest du [etwas sehen][lustiger ort]?

[lustiger ort]: https://www.zombo.com
```
**Gerendert:**
Möchtest du [etwas sehen][lustiger ort]?

[lustiger ort]: https://www.zombo.com

---

### 3.3 Bilder (Images)
**Syntax:**
```markdown
![Alternativtext](https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg "Optionaler Titel")
```
**Gerendert:**
![Black cat](https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg "Beispielbild")

> Tipp: Der Alternativtext wird von Screenreadern genutzt und bei fehlendem Bild angezeigt.

---

### 3.4 Image + Link Kombination
**Syntax:**
```markdown
[![Alt-Text](https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg)](https://beispiel.de)
```
**Gerendert:**
[![Black cat](https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg)](https://beispiel.de)

---

## 4) Code & Technische Inhalte

### 4.1 Inline-Code
**Syntax:**
```markdown
Benutze `pip install paket` für die Installation.
```
**Gerendert:**
Benutze `pip install paket` für die Installation.

---

### 4.2 Abgegrenzte Codeblöcke (Fenced code blocks)
**Syntax:**
```markdown
```
Zeilen
mehrerer
Code
```
```
**Gerendert:**
```
Zeilen
mehrerer
Code
```

---

### 4.3 Syntax-Highlighting
**Syntax:**
```markdown
```python
print("Hallo Welt")
for i in range(3):
    print(i)
```

```r
x <- c(1,2,3)
mean(x)
```

```html
<!doctype html>
<html>
  <body>
    <h1>Titel</h1>
  </body>
</html>
```
```
**Gerendert:**
```python
print("Hallo Welt")
for i in range(3):
    print(i)
```

```r
x <- c(1,2,3)
mean(x)
```

```html
<!doctype html>
<html>
  <body>
    <h1>Titel</h1>
  </body>
</html>
```

---

## 5) Zitate & Hinweise (Quotes & Notes)

### 5.1 Blockquotes
**Syntax:**
```markdown
> Ein einfaches Zitat.
```
**Gerendert:**
> Ein einfaches Zitat.

---

### 5.2 Verschachtelte Blockquotes
**Syntax:**
```markdown
> Ebene 1
>> Ebene 2
>>> Ebene 3
```
**Gerendert:**
> Ebene 1
>> Ebene 2
>>> Ebene 3

---

### 5.3 Blockquotes mit Formatierung
**Syntax:**
```markdown
> **Wichtig:** Du kannst *Formatierung* und `inline code`
> in einem Blockquote verwenden.
> 
> - Punkt
> - Noch ein Punkt
```
**Gerendert:**
> **Wichtig:** Du kannst *Formatierung* und `inline code`
> in einem Blockquote verwenden.
> 
> - Punkt
> - Noch ein Punkt

---

## 6) Tabellen (Tables)

### 6.1 Einfache Tabellen
**Syntax:**
```markdown
| Spalte A | Spalte B |
|----------|----------|
| Wert 1   | Wert 2   |
| Wert 3   | Wert 4   |
```
**Gerendert:**
| Spalte A | Spalte B |
|----------|----------|
| Wert 1   | Wert 2   |
| Wert 3   | Wert 4   |

---

### 6.2 Ausrichtung (Alignment)
**Syntax:**
```markdown
| Links | Zentriert | Rechts |
|:------|:---------:|-------:|
| A     | B         | C      |
| Text  | Mitte     | Zahl   |
```
**Gerendert:**
| Links | Zentriert | Rechts |
|:------|:---------:|-------:|
| A     | B         | C      |
| Text  | Mitte     | Zahl   |

---

### 6.3 Komplexere Tabellen (Inhalt & Formatierung)
> Hinweis: Markdown-Tabellen unterstützen keine echten Zell-Merges; nutze einfache Inhalte, `<br>` für Zeilenumbrüche und formattere innerhalb von Zellen.

**Syntax:**
```markdown
| Feature       | Beschreibung                     | Beispiel                 |
|---------------|----------------------------------|--------------------------|
| **Fett**      | Hervorhebung                    | **Text**                 |
| Links         | Verweise                        | [Link](https://example.com) |
| Zeilenumbruch | Mehrzeilige Zelle mit `<br>`    | Erste Zeile<br>Zweite    |
```
**Gerendert:**
| Feature       | Beschreibung                     | Beispiel                 |
|---------------|----------------------------------|--------------------------|
| **Fett**      | Hervorhebung                    | **Text**                 |
| Links         | Verweise                        | [Link](https://example.com) |
| Zeilenumbruch | Mehrzeilige Zelle mit `<br>`    | Erste Zeile<br>Zweite    |

---

## 7) Task Lists (Checkboxes)
**Syntax:**
```markdown
- [ ] Offene Aufgabe
- [x] Erledigte Aufgabe
```
**Gerendert:**
- [ ] Offene Aufgabe
- [x] Erledigte Aufgabe

---

## 8) Dividers & Layout

### 8.1 Horizontale Linien (Horizontal rules)
**Syntax:**
```markdown
---
***
___
```
**Gerendert:**
---
***
___

---

### 8.2 Zeilenumbrüche (Line breaks)
**Syntax:**
```markdown
Erste Zeile  \  
Zweite Zeile

Oder mit HTML:
Erste Zeile<br>Zweite Zeile
```
**Gerendert:**
Erste Zeile  \  
Zweite Zeile

Oder mit HTML:
Erste Zeile<br>Zweite Zeile

---

## 9) Online- & Kollaborative Editoren (Markdown-based editors)
- **GitHub/GitLab**: Unterstützen Markdown in Repos, Issues, PRs.
- **HackMD**, **StackEdit**: Browser-basierte, kollaborative Markdown-Editoren.
- **Obsidian**: Lokale Wissensdatenbank mit Markdown-Dateien.
- **Typora**: WYSIWYG-Editor, rendert Markdown direkt beim Tippen.
- **Jupyter Notebook**: Markdown in Notebooks (z. B. für wissenschaftliche Notizen und Code).

> Tipp: Unterschiedliche Plattformen haben kleine Dialekte/Erweiterungen (z. B. GitHub Flavored Markdown, GFM).

---

## 10) GitHub-spezifisch (GFM)

### 10.1 Task Lists in Issues/PRs
**Syntax & Gerendert:**
- [ ] Todo 1
- [x] Todo 2 (fertig)

---

### 10.2 Nutzer erwähnen (Mentions)
**Syntax:**
```markdown
@octocat bitte prüfen.
```
**Gerendert:**
@octocat bitte prüfen.

---

### 10.3 Automatisches Linken von Issues/PRs
**Syntax:**
```markdown
Siehe #123 für Details.
Cross-Repo: owner/repo#456
```
**Gerendert:**
Siehe #123 für Details.
Cross-Repo: owner/repo#456

---

### 10.4 Emoji Shortcodes
**Syntax:**
```markdown
:sparkles: :rocket: :bug: :tada:
```
**Gerendert:**
:sparkles: :rocket: :bug: :tada:

---

## 11) Bonus: Nützliche Hinweise
- Escape-Sonderzeichen mit Backslash: `\* \_ \#` etc., um sie **nicht** zu formatieren.
- Inline-HTML ist in den meisten Renderern erlaubt (z. B. `<br>`, `<sup>`, `<sub>`), aber plattformabhängig.
- Konsistente Struktur hilft beim Lesen: Verwende **Überschriften**, **Absätze**, **Listen** und **Tabellen** sinnvoll.

---

**Viel Erfolg!** Diese Datei kannst du in deinem Lab-Repositorium als `cheatsheet.md` ablegen und im Semester laufend aktualisieren.
