# Noob-Weg: Windows-Schritt-fuer-Schritt fuer euren 4-Slot-SM64-Romhacks-MWGG-Run

Wenn du einfach nur euren `Star Road`- und `Last Impact`-Run bauen willst, lies **nur diese Datei** von oben nach unten.

Diese Anleitung ist fuer Windows geschrieben.

Ziel:

- du spielst `Super Mario Star Road`
- dein Bruder spielt `Super Mario Star Road`
- du spielst `SM 64 Last Impact`
- dein Bruder spielt `SM 64 Last Impact`
- alle 4 Slots liegen im selben `MWGG`-Room

Wichtig:

- das hier ist **kein** "Welten-Randomizer"
- ihr spielt die zwei Hacks normal
- `MWGG` entscheidet nur, welcher Slot wichtige Dinge wie `Stars`, `Keys`, `Caps` und `Cannons` erhaelt

## Was ihr vor dem Start braucht

Auf beiden Windows-PCs:

- `MultiworldGG`
- `Luna's Project64`
- eine originale `Super Mario 64`-Basis-ROM
- die `Star Road`-Patch-Datei
- die `Last Impact`-Patch-Datei
- das `PJ64 Connector Script`

Fuer diesen Guide gilt:

- **kein** `BizHawk` als Standardweg
- **kein** `SM64AP-Launcher`
- **keine** gebaute `sm64`-PC-EXE

## Was ihr herunterladen muesst

1. Lade `MultiworldGG` herunter von:
   - `https://multiworld.gg/downloads/`
2. Lade `Luna's Project64` herunter von:
   - `https://github.com/Luna-Project64/Luna-Project64/releases`
3. Lade das `PJ64 Connector Script` herunter von:
   - `https://gist.github.com/Zunawe/65f0259710bccb4f0ff67c05cb5c2545`
4. Lege den im offiziellen Setup-Guide genannten `stardisplay`-Join-Client ebenfalls in euren Arbeitsordner, falls euer aktuelles Release-Paket ihn getrennt ausliefert.
5. Oeffne die Hack-Seiten von `Super Mario Star Road` und `SM 64 Last Impact` auf `sm64romhacks.com`.
6. Lade dort jeweils die aktuelle `Patch File`-Datei herunter.

Wichtig beim Connector:

- am Ende braucht ihr die Datei `connector_bizhawkclient_pj64.js`

## Einen sauberen Windows-Ordner anlegen

Auf jedem PC:

1. Gehe auf den Desktop.
2. Erstelle:

```text
MWGG-SM64-Romhacks
```

3. Erstelle darin:

```text
MWGG-SM64-Romhacks/
  luna-pj64/
  connector/
  stardisplay/
  roms/
    base/
    StarRoad/
    LastImpact/
  notes/
```

4. Entpacke `Luna's Project64` nach:

```text
Desktop\MWGG-SM64-Romhacks\luna-pj64
```

5. Lege `connector_bizhawkclient_pj64.js` nach:

```text
Desktop\MWGG-SM64-Romhacks\connector
```

6. Falls euer aktueller Join-Client als eigene Datei oder eigenes ZIP kommt, entpacke ihn nach:

```text
Desktop\MWGG-SM64-Romhacks\stardisplay
```

7. Lege eure originale `Super Mario 64`-Basis-ROM nach:

```text
Desktop\MWGG-SM64-Romhacks\roms\base
```

8. Lege die heruntergeladene `Star Road`-Patch-Datei nach:

```text
Desktop\MWGG-SM64-Romhacks\roms\StarRoad
```

9. Lege die heruntergeladene `Last Impact`-Patch-Datei nach:

```text
Desktop\MWGG-SM64-Romhacks\roms\LastImpact
```

## Die zwei Hack-ROMs wirklich bauen

Auf jedem PC:

1. Oeffne die `Super Mario Star Road`-Seite auf `sm64romhacks.com`.
2. Klicke dort auf `Online Patcher`.
3. Bei `ROM File` waehle eure originale `Super Mario 64`-Basis-ROM aus:

```text
Desktop\MWGG-SM64-Romhacks\roms\base
```

4. Bei `Patch File` waehle die heruntergeladene `Star Road`-Patch-Datei aus:

```text
Desktop\MWGG-SM64-Romhacks\roms\StarRoad
```

5. Starte den Patch-Vorgang.
6. Lade danach die fertige gepatchte `Star Road`-ROM herunter.
7. Lege diese fertige Datei wieder in:

```text
Desktop\MWGG-SM64-Romhacks\roms\StarRoad
```

8. Wiederhole genau dieselben Schritte fuer `SM 64 Last Impact`.
9. Lege die fertige gepatchte `Last Impact`-ROM in:

```text
Desktop\MWGG-SM64-Romhacks\roms\LastImpact
```

Wichtig:

- fuer den ersten Run sollen beide Spieler **dieselbe** `Star Road`-Version benutzen
- fuer den ersten Run sollen beide Spieler **dieselbe** `Last Impact`-Version benutzen
- benutzt nicht verschiedene Releases desselben Hacks durcheinander

Woran du erkennst, dass dieser Teil fertig ist:

- im `StarRoad`-Ordner liegt eine spielbare gepatchte Hack-ROM
- im `LastImpact`-Ordner liegt eine spielbare gepatchte Hack-ROM
- ihr koennt beide Dateien in `Project64` testweise oeffnen

## In welcher Reihenfolge ihr es machen solltet

1. `MultiworldGG` installieren
2. `Luna's Project64` entpacken
3. die zwei Patch-Dateien herunterladen
4. beide Hack-ROMs bauen
5. `Project64` einmal lokal vorbereiten
6. 4 `SM64 Romhacks`-Optionsdateien exportieren
7. Seed erzeugen
8. Room erstellen
9. erst `Star Road` verbinden
10. dann `Last Impact` verbinden
11. erst ganz zum Schluss optional `Death Link` ausprobieren

## Die 4 Slot-Namen

Verwendet fuer den ersten Run genau diese Namen:

- `You_StarRoad`
- `Brother_StarRoad`
- `You_LastImpact`
- `Brother_LastImpact`

Diese Namen spaeter **exakt** so uebernehmen.

## Luna's Project64 einmal lokal vorbereiten

Auf jedem PC:

1. Oeffne `Project64.exe` aus:

```text
Desktop\MWGG-SM64-Romhacks\luna-pj64
```

2. Oeffne testweise einmal eure fertige gepatchte `Star Road`-ROM.
3. Klicke oben auf `Debugger`.
4. Falls noetig, aktiviere `Enable Debugger`.
5. Oeffne `Debugger -> Scripts`.
6. Klicke im Scripts-Fenster unten links auf `...`.
7. Es oeffnet sich der Scripts-Ordner von `Project64`.
8. Kopiere `connector_bizhawkclient_pj64.js` aus:

```text
Desktop\MWGG-SM64-Romhacks\connector
```

in genau diesen Scripts-Ordner.

9. Schliesse `Project64` wieder.

Woran du erkennst, dass dieser Teil bereit ist:

- `Project64.exe` startet
- das Scripts-Fenster laesst sich oeffnen
- die Connector-Datei liegt im Scripts-Ordner von `Project64`

## Die 4 Options-Dateien erstellen

Eine Person ist der Organizer.

Diese Person:

1. Oeffnet die `SM64 Romhack Player Options Page`.
2. Erstellt vier Dateien:
   - `You_StarRoad.yaml`
   - `Brother_StarRoad.yaml`
   - `You_LastImpact.yaml`
   - `Brother_LastImpact.yaml`

### Welche Hack-Auswahl in welche Datei gehoert

- `You_StarRoad.yaml`
  - `Hack to Use = Super Mario Star Road`
- `Brother_StarRoad.yaml`
  - `Hack to Use = Super Mario Star Road`
- `You_LastImpact.yaml`
  - `Hack to Use = SM 64 Last Impact`
- `Brother_LastImpact.yaml`
  - `Hack to Use = SM 64 Last Impact`

### Empfohlene Standard-Optionen fuer den ersten Run

Fuer den ersten Run:

- `Progression Balancing = Normal`
- `Accessibility = Full`
- `Death Link = No`
- `Make keys progressive = Off`, wenn ihr nicht bewusst damit spielen wollt
- Logik nicht kuenstlich boesartiger machen als noetig

Fuer diese Repo-Doku gilt:

- erst Stern-/Progressions-Sharing sauber testen
- dann erst spaeter mit Sonderoptionen spielen

## Seed erzeugen und Room erstellen

Der Organizer:

1. Oeffnet:
   - `https://multiworld.gg/generate`
2. Laedt alle 4 `.yaml`-Dateien gleichzeitig hoch.
3. Startet die Generierung.
4. Wartet auf die Ergebnis-Seite.
5. Erstellt den Room.
6. Schreibt die Room-Daten in eine Notizdatei, zum Beispiel:

```text
Desktop\MWGG-SM64-Romhacks\notes\room.txt
```

Woran du erkennst, dass es geklappt hat:

- alle 4 Slots sind sichtbar
- alle 4 Namen stimmen exakt
- `Star Road` und `Last Impact` tauchen in den richtigen Slots auf

## Den ersten Star-Road-Slot verbinden

Beginnt bewusst **nicht** mit allen 4 Slots gleichzeitig.

Erst verbinden:

- `You_StarRoad`
- `Brother_StarRoad`

Auf jedem der beiden PCs:

1. Oeffne `Project64.exe`.
2. Oeffne die fertige gepatchte `Star Road`-ROM.
3. Oeffne `Debugger -> Scripts`.
4. Suche links oder in der Liste nach:
   - `connector_bizhawkclient_pj64.js`
5. Starte dieses Script.

Danach:

6. Oeffne den im offiziellen Setup-Guide genannten `stardisplay`-Client.
7. Wenn noetig, mache im Client einen Rechtsklick.
8. Waehle dort `Archipelago`.
9. Waehle `Login`.
10. Verbinde ihn mit eurem aktuellen Room.
11. Trage dort den exakten Slotnamen ein.

Fuer diesen Repo-Guide gilt hier bewusst die konservative Regel:

- benutzt genau den aktuellen `stardisplay`-/Release-Weg, den die offizielle `SM64 Romhacks`-Setup-Seite dafuer nennt
- mischt keine fremden Zusatztools hinein

Woran du erkennst, dass die Verbindung steht:

- der Room zeigt den Slot als verbunden
- der Client meldet eine aktive Serververbindung
- `Project64` laeuft weiter mit offenem Hack

## Danach den ersten Last-Impact-Slot verbinden

Wenn `Star Road` sauber funktioniert, macht ihr genau dasselbe fuer:

- `You_LastImpact`
- `Brother_LastImpact`

Also wieder:

1. `Project64.exe` oeffnen
2. fertige gepatchte `Last Impact`-ROM oeffnen
3. `Debugger -> Scripts`
4. `connector_bizhawkclient_pj64.js` starten
5. den passenden Client mit dem richtigen Slot verbinden

Wichtig:

- jeder Slot braucht seinen **eigenen** exakten Namen
- startet nicht versehentlich `Last Impact` mit `You_StarRoad`

## Erster gemeinsamer Test

1. Prueft den Room.
2. Verbindet zuerst beide `Star Road`-Slots.
3. Holt einen fruehen Stern.
4. Achtet im Room oder Client darauf, ob ein Send/Receive-Eintrag auftaucht.
5. Danach testet beide `Last Impact`-Slots genau gleich.
6. Erst wenn das sauber klappt, verbindet ihr alle 4 Slots fuer den eigentlichen Run.

Das Ziel des ersten Tests ist nur:

- Verbindung pruefen
- Slotnamen pruefen
- Stern-/Progressions-Sharing pruefen

## Optional: gleicher Aufbau mit DeathLink

Wenn der normale Run sauber funktioniert, koennt ihr denselben Aufbau noch einmal mit:

- `Death Link = Yes`

in allen 4 `.yaml`-Dateien erzeugen.

Wichtig:

- macht dafuer am besten einen **neuen** Seed
- testet erst den normalen Run ohne `Death Link`

## Wenn etwas nicht funktioniert

### Project64 zeigt das Script nicht

- `connector_bizhawkclient_pj64.js` liegt nicht im richtigen Scripts-Ordner
- `Debugger` ist nicht aktiviert

### Der falsche Hack startet

- `Star Road` und `Last Impact` liegen im falschen Ordner
- ihr habt die falsche gepatchte ROM geoeffnet

### Der Hack startet gar nicht

- die Patch-Datei wurde nie zu einer fertigen Hack-ROM gebaut
- falsche Basis-ROM im `Online Patcher` benutzt
- beide Spieler benutzen unterschiedliche Hack-Versionen

### Der Room zeigt den Slot nicht richtig

- Slotname falsch geschrieben
- falsche `.yaml` verwendet
- nicht alle 4 Dateien zusammen generiert

### Es passiert kein Stern-Sharing

- Slot zwar offen, aber nicht wirklich verbunden
- falscher Hack in der YAML
- Test noch zu frueh gemacht, bevor beide Seiten sauber online waren

### DeathLink fuehlt sich chaotisch an

- erst ohne `Death Link` spielen
- `Death Link` nur als zweiten Seed ausprobieren
