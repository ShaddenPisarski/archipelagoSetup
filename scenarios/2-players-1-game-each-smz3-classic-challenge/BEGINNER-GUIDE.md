# Noob-Weg: Windows-Schritt-fuer-Schritt fuer euren 2-Slot-SMZ3-Run

Wenn du einfach nur den `SMZ3`-Challenge-Run aufbauen willst, lies **nur diese Datei** von oben nach unten.

Diese Anleitung ist fuer Windows geschrieben.

Ziel:

- du spielst deine eigene `SMZ3`-Welt
- dein Bruder spielt seine eigene `SMZ3`-Welt
- beide Welten liegen im selben `MWGG`-Room
- der Run bleibt nah an der klassischen `SMZ3`-Challenge

Wichtig:

- das ist **kein** weichgespuelter Komfort-Run
- aber auch kein absichtlich boesartiger Hard-Mode
- fair und klassisch ist hier der Standard

## Was ihr vor dem Start braucht

Auf beiden Windows-PCs:

- `MultiworldGG`
- ein SNI-kompatibler SNES-Emulator
- eine passende `Super Metroid`-ROM
- eine passende japanische `Zelda 3 v1.0`-ROM

Zusaetzlich:

- `SNI`

Wichtig:

- `SNI` steckt laut aktuellem Guide schon in `MultiworldGG`

## Was ihr herunterladen muesst

1. Lade `MultiworldGG` herunter von:
   - `https://multiworld.gg/downloads/`
2. Installiere `MultiworldGG`.
3. Lade einen SNES-Emulator herunter, der laut Guide mit `SNI` funktioniert.

Fuer diese Repo-Doku ist der einfachste Windows-Weg:

- `BizHawk`

## Einen sauberen Windows-Ordner anlegen

Auf jedem PC:

1. Gehe auf den Desktop.
2. Erstelle:

```text
MWGG-SMZ3
```

3. Erstelle darin:

```text
MWGG-SMZ3/
  emulator/
  roms/
  patches/
```

4. Entpacke `BizHawk` nach `emulator/`.
5. Lege beide Basis-ROMs nach `roms/`.

## In welcher Reihenfolge ihr es machen solltet

1. `MultiworldGG` installieren
2. `BizHawk` entpacken
3. beide Basis-ROMs bereitlegen
4. 2 `SMZ3`-Optionsdateien exportieren
5. Seed erzeugen
6. Room erstellen
7. `.apsmz3`-Dateien patchen
8. Client, `SNI` und Emulator verbinden
9. ersten Item-Test machen

## Die 2 Slot-Namen

Verwendet fuer den ersten Run genau diese Namen:

- `You_SMZ3`
- `Brother_SMZ3`

Diese Namen spaeter **exakt** so uebernehmen.

## Emulator lokal vorbereiten

Auf jedem PC:

1. Oeffne `EmuHawk.exe`.
2. Stelle sicher, dass fuer SNES der `BSNES`-Core verwendet wird.

Im Guide steht dafuer:

- bis `BizHawk 2.8`: `Config -> Cores -> SNES -> BSNES`
- ab `BizHawk 2.9`: `Config -> Preferred Cores -> SNES -> BSNESv115+`

3. Schliesse `BizHawk` wieder.

Woran du erkennst, dass dieser Teil bereit ist:

- `EmuHawk.exe` startet
- ihr wisst, wo die zwei Basis-ROMs liegen

## Die 2 Options-Dateien erstellen

Eine Person ist der Organizer.

Diese Person:

1. Oeffnet die `SMZ3 Player Options Page`.
2. Erstellt:
   - `You_SMZ3.yaml`
   - `Brother_SMZ3.yaml`

### Empfohlene klassische Standard-Optionen

Fuer den ersten Run:

- `SMLogic = Normal`
- `Key Shuffle = None`
- `Goal = Defeat Both`
- `Accessibility = Full`
- `Progression Balancing = Normal`

Bei diesen beiden Optionen gilt:

- `Sword Location`: nicht extra grausam machen
- `Morph Location`: nicht extra grausam machen

Sinn der Doku:

- klassischer Challenge-Flair
- kein uebertriebener YAML-Troll-Run

## Seed erzeugen und Room erstellen

Der Organizer:

1. Oeffnet:
   - `https://multiworld.gg/generate`
2. Laedt beide `.yaml`-Dateien hoch.
3. Startet die Generierung.
4. Wartet auf die Ergebnis-Seite.
5. Erstellt den Room.
6. Laedt die beiden `.apsmz3`-Dateien herunter.

Woran du erkennst, dass es geklappt hat:

- beide Slots sind sichtbar
- die Namen stimmen exakt

## Patch-Datei erzeugen und starten

Auf jedem PC:

1. Kopiere deine `.apsmz3`-Datei in:

```text
Desktop\MWGG-SMZ3\patches
```

2. Doppelklicke die `.apsmz3`-Datei.

Laut Guide passiert dann automatisch:

- der `SMZ3`-Client startet
- eure ROM wird aus der Patch-Datei erzeugt
- euer Emulator wird geoeffnet

3. Wenn du beim ersten Mal nach Basis-ROMs gefragt wirst:
   - gib zuerst die `Super Metroid`-ROM an
   - danach die japanische `Zelda 3 v1.0`-ROM

4. Wenn `SNI` beim ersten Start nach Firewall-Rechten fragt:
   - erlauben

## Mit BizHawk verbinden

Falls der Emulator zwar offen ist, aber noch nicht sauber verbunden:

1. Stelle sicher, dass die gepatchte ROM geladen ist.
2. Oeffne in deinem `MultiworldGG`-Ordner diese Datei:
   - `SNI/lua/Connector.lua`
3. Ziehe `Connector.lua` auf das offene `EmuHawk`-Fenster.

Alternativ:

1. Oeffne `Lua Console`
2. `Script -> Open Script`
3. waehle `Connector.lua`

Woran du erkennst, dass es geklappt hat:

- `SNI` laeuft
- der Client zeigt eine SNES-Verbindung
- der Server zeigt eine Verbindung

## Erster gemeinsamer Test

1. Prueft den Room.
2. Verbindet beide `SMZ3`-Clients.
3. Macht einen fruehen Check.
4. Prueft, ob der andere Spieler ein Item bekommt.

## Wenn etwas nicht funktioniert

### Die Patch-Datei startet nichts

- `MultiworldGG` nicht korrekt installiert
- Dateizuordnung fuer `.apsmz3` fehlt

### BizHawk verbindet nicht

- falscher SNES-Core
- `Connector.lua` nicht geladen
- `SNI` laeuft nicht

### Der Room zeigt nicht beide Slots

- Name falsch
- falsche `.yaml`
- nicht beide Dateien gleichzeitig generiert
