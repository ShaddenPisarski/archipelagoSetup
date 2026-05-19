# Super Metroid / ALttP Crossover

Diese Datei enthaelt alles, was fuer `SMZ3` in eurem `MultiworldGG`-Track grundsaetzlich gleich bleibt.

## Was hier der Kern des Setups ist

`SMZ3` ist keine normale Multiworld aus zwei getrennten Spielen.

Es ist eine einzelne Crossover-Welt, in der:

- `Super Metroid`
- `A Link to the Past`

miteinander verbunden sind.

Fuer euren Repo-Standardweg heisst das:

- beide Spieler spielen je eine eigene `SMZ3`-Welt
- beide Welten liegen im selben `MWGG`-Room
- die Doku richtet sich an den klassischen Challenge-Stil, nicht an einen Komfort-Preset

## Benoetigte Software

- `MultiworldGG`
- `SNI`
- ein SNI-kompatibler SNES-Emulator oder passende Hardware
- eine passende `Super Metroid`-ROM
- eine passende japanische `Zelda 3 v1.0`-ROM

Laut aktuellem `MWGG`-Guide ist `SNI` bereits in `MultiworldGG` enthalten.

## Empfohlener Windows-Weg

Fuer euren ersten Repo-Standardweg:

- `MultiworldGG`
- `BizHawk` als Emulator

Warum:

- der offizielle Guide beschreibt `BizHawk` klar
- der `BSNES`-Core ist dort konkret dokumentiert
- der `Connector.lua`-Schritt ist fuer Windows gut nachvollziehbar

## Was wohin kommt

Empfohlene einfache Ordnerstruktur:

```text
Desktop/
  MWGG-SMZ3/
    emulator/
    roms/
    patches/
```

Dabei gilt:

- `emulator/` = `BizHawk`
- `roms/` = eure beiden Basis-ROMs
- `patches/` = eure `.apsmz3`-Dateien und die erzeugten gepatchten ROMs

## Was ihr am Ende startet

Fuer einen `SMZ3`-Run braucht ihr:

- die `.apsmz3`-Patch-Datei
- den `SMZ3 Client`
- `SNI`
- euren Emulator

Laut aktuellem Guide startet das Doppelklicken auf die Patch-Datei den `SMZ3`-Client automatisch, erzeugt daraus eure ROM und oeffnet den Emulator.

## Was fuer den klassischen Challenge-Stil gilt

Der Repo-Standard fuer `SMZ3` soll bewusst nicht zu weich sein.

Darum gilt:

- keine Komfort-Ausrichtung
- keine ueberfluessige YAML-Mikroanpassung
- nah an den normalen `SMZ3`-Default-Ideen bleiben

Sinnvolle Standard-Richtung fuer den ersten Run:

- `SMLogic = Normal`
- `Sword Location = Early` oder `Uncle`, nicht absichtlich extra bösartig
- `Morph Location = Early` oder `Original`, nicht extra grausam
- `Key Shuffle = None`
- `Accessibility = Full` oder `Items`, aber nicht absichtlich kaputt

## DeathLink

Auf der aktuellen `SMZ3`-Player-Options-Seite sehe ich keine nachweisbare `DeathLink`-Option.

Darum gilt fuer diese Repo-Doku:

- `SMZ3` als klassische Challenge dokumentieren
- `DeathLink` nicht versprechen
- nicht kuenstlich in den Guide hineinreden

## Verbinden mit BizHawk

Laut aktuellem Guide:

1. `BizHawk` mit `BSNES`-Core nutzen
2. eure gepatchte ROM laden
3. `Connector.lua` auf das `EmuHawk`-Fenster ziehen oder manuell laden
4. `Connector.lua` liegt in:
   - `MultiworldGG/SNI/lua/Connector.lua`

Woran ihr erkennt, dass es geklappt hat:

- `SNI` laeuft
- Emulator und Server sind beide verbunden
- der `SMZ3`-Client zeigt Verbindung an
