# Noob-Weg: Windows-Schritt-fuer-Schritt fuer euren 6-Slot-MWGG-Run

Wenn du einfach nur den neuen `MWGG`-Run aufbauen willst, lies **nur diese Datei** von oben nach unten.

Diese Anleitung ist fuer Windows und fuer Leute ohne Technik-Wissen geschrieben.

Ziel:

- du spielst `Pokemon Crystal`
- du spielst `Dark Souls Remastered`
- du spielst `Dark Souls III`
- dein Bruder spielt dieselben 3 Spiele
- alle 6 Slots sind in **einem** gemeinsamen `MultiworldGG`-Room
- Items koennen zwischen Spielern und Spielen verschickt werden

Wichtig:

- erst alle drei Spiele lokal vorbereiten
- dann alle 6 Optionen exportieren
- dann den gemeinsamen Seed erzeugen
- dann den Room erstellen
- dann verbinden

## Was ihr vor dem Start braucht

Auf beiden Windows-PCs:

- Internet
- `MultiworldGG`
- `Pokemon Crystal`
- `Dark Souls Remastered` ueber Steam
- `Dark Souls III` ueber Steam

Zusaetzliche Tools:

- `BizHawk` fuer `Pokemon Crystal`
- `DSAP` fuer `Dark Souls Remastered`
- `Dark Souls III AP Client`

## Was ihr herunterladen muesst

### Fuer beide PCs

1. Lade `MultiworldGG` herunter von:
   - `https://multiworld.gg/downloads/`
2. Installiere `MultiworldGG`.

### Fuer Pokemon Crystal

1. Oeffne die Setup-Seite:
   - `https://multiworld.gg/tutorial/Pokemon%20Crystal/setup_en`
2. Lade `BizHawk` herunter.

### Fuer Dark Souls Remastered

1. Oeffne die Setup-Seite:
   - `https://multiworld.gg/tutorial/Dark%20Souls%20Remastered/setup_en`
2. Lade dort den `DSAP - Dark Souls: Remastered AP client` herunter.

### Fuer Dark Souls III

1. Oeffne die Setup-Seite:
   - `https://multiworld.gg/tutorial/Dark%20Souls%20III/setup_en`
2. Lade dort den `Dark Souls III AP Client` herunter.

## In welcher Reihenfolge ihr es machen solltet

Macht es genau so:

1. `MultiworldGG` installieren
2. `Pokemon Crystal` lokal vorbereiten
3. `Dark Souls Remastered` lokal vorbereiten
4. `Dark Souls III` lokal vorbereiten
5. die 6 Slot-Namen festlegen
6. alle 6 Options-Dateien exportieren
7. den gemeinsamen `MWGG`-Seed erzeugen
8. den Room erstellen
9. `Pokemon Crystal` patchen und starten
10. `DSR` verbinden
11. `DS3` verbinden
12. den ersten Item-Transfer testen

## Die 6 Slot-Namen

Verwendet fuer den ersten Run genau diese Namen:

- `You_PokemonCrystal`
- `Brother_PokemonCrystal`
- `You_DSR`
- `Brother_DSR`
- `You_DS3`
- `Brother_DS3`

Diese Namen spaeter **exakt** so uebernehmen.

## Pokemon Crystal lokal vorbereiten

Auf jedem PC:

1. Installiere `MultiworldGG`.
2. Entpacke `BizHawk` in einen einfachen Ordner, zum Beispiel:

```text
Desktop\MWGG-Pokemon-Crystal\emulator
```

3. Lege eure normale `Pokemon Crystal`-Datei bereit.
4. Starte `EmuHawk.exe` einmal.
5. Stelle sicher:
   - `Run in background` ist an
   - `AutoSaveRAM` ist an
6. Schliesse `BizHawk` wieder.

Woran du erkennst, dass dieser Teil bereit ist:

- `EmuHawk.exe` startet
- ihr wisst, wo eure normale `Pokemon Crystal`-Datei liegt

## Dark Souls Remastered lokal vorbereiten

Auf jedem PC:

1. Installiere `Dark Souls Remastered` ueber Steam.
2. Entpacke `DSAP` in einen eigenen Ordner, zum Beispiel:

```text
Desktop\MWGG-DSR\DSAP
```

3. Starte `DSAP.Desktop.exe` einmal.
4. Schliesse es wieder.

Woran du erkennst, dass dieser Teil bereit ist:

- `DSAP.Desktop.exe` startet
- `Dark Souls Remastered` startet ueber Steam

## Dark Souls III lokal vorbereiten

Auf jedem PC:

1. Installiere `Dark Souls III` ueber Steam.
2. Entpacke den `Dark Souls III AP Client` in einen eigenen Ordner, zum Beispiel:

```text
Desktop\MWGG-DS3
```

3. Pruefe, dass darin `DS3Randomizer.exe` und `launchmod_darksouls3.bat` vorhanden sind.

Woran du erkennst, dass dieser Teil bereit ist:

- der Client ist entpackt
- die beiden Dateien sind sichtbar
- `Dark Souls III` startet ueber Steam

## Die 6 Options-Dateien erstellen

Eine Person ist der Organizer.

Diese Person oeffnet fuer jedes Spiel die passende `Options Page` auf `multiworld.gg`.

Erstellt genau diese 6 Dateien:

- `You_PokemonCrystal.yaml`
- `Brother_PokemonCrystal.yaml`
- `You_DSR.yaml`
- `Brother_DSR.yaml`
- `You_DS3.yaml`
- `Brother_DS3.yaml`

### Sichere Standard-Optionen fuer den ersten Run

#### Pokemon Crystal

- fast alles auf Standard lassen
- `DeathLink` nicht fest einplanen

#### Dark Souls Remastered

- `Enable Deathlink = Yes`
- sonst erstmal nah an Standard bleiben

#### Dark Souls III

- `Death Link = Yes`
- `Randomize Enemies = No`
- `Enable DLC = No`, ausser ihr wollt es bewusst direkt dabei haben und besitzt es beide

## Den gemeinsamen MWGG-Seed erzeugen

Der Organizer:

1. Oeffnet:
   - `https://multiworld.gg/generate`
2. Laedt alle 6 `.yaml`-Dateien hoch.
3. Startet die Generierung.
4. Wartet auf die Ergebnis-Seite.
5. Laedt das erzeugte Output-Paket herunter.
6. Erstellt oder startet den Room.

Woran du erkennst, dass es geklappt hat:

- der Room existiert
- alle 6 Slots sind sichtbar
- alle Namen sind exakt richtig

Wenn nicht:

- nicht weitermachen
- Slot-Namen und Dateien korrigieren
- neu generieren

## Pokemon Crystal patchen und starten

Auf jedem PC fuer den passenden `Pokemon Crystal`-Slot:

1. Oeffne `MultiworldGGLauncher.exe`.
2. Klicke links auf `Open Patch`.
3. Waehle die passende `.apcrystal`-Datei fuer deinen Slot aus dem erzeugten Output.
4. Wenn du dazu aufgefordert wirst:
   - gib die normale `Pokemon Crystal`-Datei an
5. Wenn du dazu aufgefordert wirst:
   - gib `EmuHawk.exe` an
6. Dadurch wird eine gepatchte `.gbc`-Datei erzeugt.
7. Starte diese gepatchte Datei mit `BizHawk`.
8. Oeffne in `BizHawk`:
   - `Tools -> Lua Console`
9. Lade dort das Script:
   - `data/lua/connector_bizhawk_generic.lua` aus deinem `MultiworldGG`-Ordner

Wichtig:

- das `Lua Console`-Fenster muss offen bleiben
- starte nicht die normale ROM
- starte die gepatchte Datei fuer **deinen** Slot

## Dark Souls Remastered verbinden

Auf jedem PC fuer den passenden `DSR`-Slot:

1. Starte Steam.
2. Starte `Dark Souls Remastered`.
3. Stelle im Spiel `Offline` ein.
4. Starte `DSAP.Desktop.exe`.
5. Oeffne links das Menue.
6. Trage ein:
   - `Host`
   - `Slot`
   - optional `Password`
7. Klicke `Connect`.

Wichtig:

- `DSAP.Desktop.exe` waehrend des Spielens offen lassen
- mit diesen Saves nicht ins normale `FromSoft`-Online gehen

## Dark Souls III verbinden

Auf jedem PC fuer den passenden `DS3`-Slot:

1. Starte Steam.
2. Stelle sicher, dass Steam **nicht** im Offline-Modus ist.
3. Starte einmal `DS3Randomizer.exe`.
4. Trage dort ein:
   - `Room Address`
   - `Slot Name`
   - optional `Password`
5. Klicke `Load`.
6. Warte, bis die lokalen Daten erzeugt wurden.
7. Stelle `Dark Souls III` im Spiel selbst auf `Offline`.
8. Starte danach:
   - `launchmod_darksouls3.bat`

Wichtig:

- nicht mit alten `dinput8.dll`-Resten arbeiten
- nicht mit alten downgepatchten `DS3`-Installationen arbeiten

## Erster gemeinsamer Test

Wenn alle 6 Slots vorbereitet sind:

1. Prueft den Room.
2. Verbindet zuerst ein `Pokemon Crystal`, ein `DSR` und ein `DS3`.
3. Macht in einem Spiel einen fruehen Check.
4. Prueft, ob der Item-Empfang in einem anderen Spiel auftaucht.

Wenn das klappt:

- den zweiten Spieler in allen drei Spielen ebenfalls komplett verbinden
- noch einen zweiten Test machen

## DeathLink fuer diesen ersten Run

In dieser Repo-Doku ist der sichere Standard:

- `DSR` mit `DeathLink`
- `DS3` mit `DeathLink`
- `Pokemon Crystal` als normaler Slot ohne fest zugesagtes `DeathLink`

Heisst:

- die Deaths sollen zwischen den Souls-Slots laufen
- `Pokemon Crystal` wird in diesem ersten Repo-Setup nicht als garantierter DeathLink-Teil versprochen

## Wenn etwas nicht funktioniert

### Der Room zeigt nicht alle 6 Slots

- falsche `.yaml` hochgeladen
- Name falsch
- nicht alle Dateien gleichzeitig hochgeladen

### Pokemon Crystal sendet oder empfängt nichts

- falsche Datei gestartet
- `Lua Console` nicht offen
- Script nicht geladen
- `BizHawk Client` nicht korrekt verbunden

### DSR verbindet nicht sauber

- Spiel nicht im Offline-Modus
- `DSAP.Desktop.exe` nicht verbunden
- falscher Slotname

### DS3 startet nicht korrekt

- `DS3Randomizer.exe` nicht vorher ausgefuehrt
- alte Mod-Datei wie `dinput8.dll` stoert
- Spiel nicht auf aktueller Version
