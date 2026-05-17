# Noob-Weg: Windows-Schritt-fuer-Schritt fuer Pokemon SoulSilver SoulLink

Wenn du einfach nur loslegen willst, lies **nur diese Datei** von oben nach unten.

Diese Anleitung ist fuer Windows und fuer Leute ohne Technik-Wissen geschrieben.

Ziel:

- du spielst `Pokemon SoulSilver`
- dein Bruder spielt `Pokemon SoulSilver`
- ihr habt beide dieselbe randomisierte Spielwelt
- ihr spielt den Run als `SoulLink Nuzlocke`

Wichtig:

- erst Emulator und Randomizer lokal vorbereiten
- dann die randomisierte Datei erzeugen
- dann auf beiden PCs genau diese Version starten

## Was ihr vor dem Start braucht

Auf beiden Windows-PCs:

- eine passende `Pokemon SoulSilver`-Datei
- Internet

Extra-Tools:

- `DeSmuME`
- `Universal Pokemon Randomizer ZX`
- `Java 8` oder hoeher in `64-bit`

## Was ihr herunterladen muesst

1. Lade `DeSmuME` herunter von:
   - `https://www.desmume.com/`
2. Lade `Universal Pokemon Randomizer ZX` herunter von:
   - `https://github.com/Ajarmar/universal-pokemon-randomizer-zx/releases`
3. Stelle sicher, dass `Java 8` oder hoeher in `64-bit` installiert ist.

## Einen sauberen Windows-Ordner anlegen

Auf jedem PC:

1. Gehe auf den Desktop.
2. Erstelle einen Ordner:

```text
Pokemon-SoulSilver-SoulLink
```

3. Erstelle darin diese Unterordner:

```text
Pokemon-SoulSilver-SoulLink/
  emulator/
  randomizer/
  original-rom/
  randomized-rom/
  saves/
```

## In welcher Reihenfolge ihr es machen solltet

Macht es genau so:

1. `DeSmuME` herunterladen und nach `emulator/` entpacken
2. `Java` pruefen oder installieren
3. `Universal Pokemon Randomizer ZX` herunterladen und nach `randomizer/` entpacken
4. die normale `SoulSilver`-Datei nach `original-rom/` legen
5. den Randomizer starten
6. die normale Datei laden
7. einmal randomisieren
8. die neue Datei nach `randomized-rom/` speichern
9. `DeSmuME` starten
10. die randomisierte Datei oeffnen
11. erst dann den eigentlichen Run beginnen

## Randomizer einrichten

Am einfachsten macht **eine Person** den Randomizer-Schritt zuerst.

Auf dem Organizer-PC:

1. Oeffne im Ordner `randomizer/` die Datei:
   - `launcher_WINDOWS.bat`
2. Warte, bis sich das Randomizer-Fenster oeffnet.
3. Lade dort eure normale `SoulSilver`-Datei aus `original-rom/`.
4. Stelle die Optionen ein, die ihr wollt.
5. Schreibe euch die wichtigsten Einstellungen auf.
6. Merke dir den Seed oder lege ihn direkt fest.
7. Speichere die randomisierte Datei nach:
   - `randomized-rom/`

Wichtig:

- beide Spieler muessen dieselben Einstellungen benutzen
- beide Spieler muessen denselben Seed benutzen

## Der einfachste Weg fuer 2 Spieler

So ist es am wenigsten fehleranfaellig:

1. Eine Person entscheidet alle Einstellungen.
2. Diese Person legt den Seed fest.
3. Beide Spieler randomisieren danach **mit denselben Einstellungen und demselben Seed** ihre eigene Ausgangsdatei.
4. Beide speichern die neue Datei in ihren eigenen Ordner `randomized-rom/`.

Woran ihr erkennt, dass es geklappt hat:

- beide sehen dieselben Starter
- beide sehen dieselben fruehen wilden Pokemon
- beide sehen dieselben Trainer-Pokemon

Wenn das nicht gleich ist:

- nicht weiterspielen
- Seed und Einstellungen vergleichen
- neu randomisieren

## Spiel auf beiden PCs starten

Auf jedem PC:

1. Oeffne den Ordner `emulator/`.
2. Starte `DeSmuME`.
3. Klicke oben auf `File`.
4. Klicke auf `Open ROM`.
5. Waehle die randomisierte Datei aus dem Ordner `randomized-rom/`.

Wenn alles passt:

- das Spiel startet
- beide Spieler sehen denselben Randomizer-Stand

## Optional: Sauberer Save-Ordner

Wenn du es ordentlich halten willst:

1. Oeffne in `DeSmuME` den Punkt `Config`.
2. Suche `Path Settings`.
3. Lege dort euren Ordner `saves/` als Save-Ordner fest.

Dann liegen eure Spielstaende nicht irgendwo verteilt.

## Optional: Pause, wenn das Fenster im Hintergrund ist

Wenn du willst, dass das Spiel pausiert, sobald du aus dem Fenster rausgehst:

1. Oeffne in `DeSmuME` den Punkt `Config`.
2. Aktiviere `Background Pause`.

Das ist praktisch, wenn du zwischendurch etwas anderes anklickst.

## Einfache SoulLink- und Nuzlocke-Regeln

Der Emulator erzwingt diese Regeln nicht.

Haltet euch einfach an eine kleine gemeinsame Regel-Liste:

- pro Gebiet nur der erste Fang
- wenn ein Pokemon fainted, ist es raus
- gefangene Pokemon werden als Paar betrachtet
- stirbt eines aus dem Paar, geht das andere auch raus
- benennt eure Fang-Paare am besten direkt

Wenn ihr es noch einfacher wollt:

- lasst die Typ-Regel fuer den ersten Run weg

## Erste Tests vor dem echten Run

Bevor ihr ernsthaft startet:

1. Beide starten die randomisierte Datei.
2. Beide schauen sich die Starter an.
3. Beide pruefen die ersten wilden Pokemon.
4. Beide speichern einmal normal im Spiel.
5. Beide starten das Spiel danach einmal neu.

Wenn das bei beiden gleich aussieht, ist euer Setup fertig.

## Wenn etwas nicht funktioniert

### Das Spiel sieht bei beiden anders aus

- Seed stimmt nicht
- Einstellungen stimmen nicht
- einer hat die falsche Datei gestartet

### Die falsche Datei wurde gestartet

Pruefe:

- kommt die Datei wirklich aus `randomized-rom/`
- wurde nicht aus Versehen die Datei aus `original-rom/` geoeffnet

### DeSmuME startet, aber kein Spiel

Pruefe:

- wurde in `File -> Open ROM` wirklich die `.nds` aus `randomized-rom/` ausgewaehlt
- liegt die Datei noch im richtigen Ordner

### Der Randomizer oeffnet sich gar nicht

Pruefe:

- `Java 8` oder hoeher ist installiert
- es ist die `64-bit`-Variante
- wurde wirklich `launcher_WINDOWS.bat` gestartet
