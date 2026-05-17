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
3. Ignoriere `mGBA` fuer euren ersten Run.
4. Fuer diese Repo-Doku ist der Standard:
   - `BizHawk ja`
   - `mGBA nein`

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
2. Erstelle auf dem Desktop diesen Ordner:

```text
Desktop\MWGG-Pokemon-Crystal
```

3. Erstelle darin diese Unterordner:

```text
MWGG-Pokemon-Crystal
  emulator
  vanilla-rom
  patched-rom
```

4. Entpacke `BizHawk` komplett nach:

```text
Desktop\MWGG-Pokemon-Crystal\emulator
```

5. Lege eure normale `Pokemon Crystal`-Datei nach:

```text
Desktop\MWGG-Pokemon-Crystal\vanilla-rom
```

6. Oeffne im `emulator`-Ordner:
   - `EmuHawk.exe`
7. Stelle sicher:
   - `Run in background` ist an
   - `AutoSaveRAM` ist an
8. Wenn du eine aeltere `BizHawk`-Version benutzt und die Seite es verlangt:
   - stelle den `Lua`-Core wie im offiziellen Guide um
9. Schliesse `BizHawk` wieder.

Woran du erkennst, dass dieser Teil bereit ist:

- `EmuHawk.exe` startet
- ihr wisst, wo eure normale `Pokemon Crystal`-Datei liegt
- `mGBA` wurde **nicht** eingerichtet, weil ihr es fuer diesen Guide nicht braucht

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

### Vorher wichtig

Fuer diesen Guide gilt:

- ihr benutzt `BizHawk`
- ihr braucht `mGBA` **nicht**
- ihr braucht fuer `Pokemon Crystal`:
  - die normale ROM in `vanilla-rom`
  - die `.apcrystal`-Datei aus dem generierten `MWGG`-Output
  - `EmuHawk.exe` aus eurem `BizHawk`-Ordner

### Schritt fuer Schritt

1. Suche im heruntergeladenen `MWGG`-Output (Im erstellten Raum vom Multiworld auf "Download Patch file" gehen) die Datei fuer deinen `Pokemon Crystal`-Slot:
   - sie endet auf `.apcrystal`
2. Kopiere diese `.apcrystal`-Datei nach:

```text
Desktop\MWGG-Pokemon-Crystal\patched-rom
```

3. Oeffne `MultiworldGGLauncher.exe`.
4. Klicke links auf `Open Patch`. (Im aktuellen Client einfach die Datei in das Fenster ziehen)
5. Waehle die `.apcrystal`-Datei aus dem Ordner `patched-rom`.
6. Beim **ersten** Patch-Vorgang fragt dich `MultiworldGG` nach der normalen `Pokemon Crystal`-Datei.
7. Waehle dann die Datei aus:

```text
Desktop\MWGG-Pokemon-Crystal\vanilla-rom
```

8. Beim **ersten** Start mit `BizHawk` fragt dich `MultiworldGG` auch nach:
   - `EmuHawk.exe`
9. Waehle dann diese Datei aus:

```text
Desktop\MWGG-Pokemon-Crystal\emulator\EmuHawk.exe
```

10. Jetzt wird im gleichen Bereich wie die Patch-Datei eine gepatchte `.gbc` erzeugt.
11. Diese gepatchte `.gbc` ist die Datei, die du spaeter wirklich spielst.
12. Wenn `BizHawk` nicht automatisch startet:
    - starte `EmuHawk.exe` selbst
    - oeffne dann in `BizHawk` die gepatchte `.gbc`
13. In `BizHawk` oeffne:
    - `Tools -> Lua Console`
14. In der `Lua Console` klicke:
    - `Script -> Open Script`
15. Waehle dann in deinem `MultiworldGG`-Installationsordner diese Datei:
    - `data/lua/connector_bizhawk_generic.lua`
16. Lass das `Lua Console`-Fenster offen.
17. Pruefe, ob der `BizHawk Client` von `MultiworldGG` offen ist.
18. Warte kurz, bis Emulator und Client sich erkennen.

Wichtig:

- das `Lua Console`-Fenster muss offen bleiben
- starte nicht die normale ROM
- starte die gepatchte Datei fuer **deinen** Slot
- wenn du `mGBA` nirgends installiert hast, ist das fuer diesen Guide korrekt

Woran du erkennst, dass es geklappt hat:

- die gepatchte `.gbc` existiert
- `BizHawk` laeuft mit dieser gepatchten Datei
- der `BizHawk Client` erkennt `Pokemon Crystal`
- Items koennen gesendet und empfangen werden

### Wenn du spaeter neu verbinden musst

Wenn Emulator oder Client geschlossen wurden, mach es wieder genau so:

1. `EmuHawk.exe` starten
2. die gepatchte `.gbc` laden
3. `BizHawk Client` in `MultiworldGG` oeffnen
4. `Tools -> Lua Console` oeffnen
5. `connector_bizhawk_generic.lua` erneut laden
6. warten, bis die Verbindung wieder steht

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
