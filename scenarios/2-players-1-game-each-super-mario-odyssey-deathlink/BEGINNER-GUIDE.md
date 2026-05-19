# Noob-Weg: Windows-Schritt-fuer-Schritt fuer euren 2-Slot-SMO-DeathLink-Run

Wenn du einfach nur den `SMO`-Challenge-Run aufbauen willst, lies **nur diese Datei** von oben nach unten.

Ziel:

- du spielst `Super Mario Odyssey`
- dein Bruder spielt `Super Mario Odyssey`
- beide Slots liegen im selben `MWGG`-Room
- `DeathLink` ist der empfohlene Challenge-Modus

Wichtig:

- `SMO` ist laut aktuellem Guide noch frueh und buganfaellig
- testet zuerst einen kurzen Run
- entscheidet erst dann, ob ihr damit einen langen Abend spielen wollt

## Was ihr vor dem Start braucht

Auf beiden PCs:

- `MultiworldGG`
- `Super Mario Odyssey`

Dann entscheidet ihr euch fuer einen Pfad:

- `Switch`
- `Emulator`

## Empfehlung vorab

### Switch

Empfohlen, wenn:

- ihr eine passende modfaehige Switch-Umgebung habt
- ihr den saubereren intended Pfad wollt

### Emulator mit Suyu oder Yuzu-Fork

Empfohlen, wenn:

- ihr keine Switch-Mod-Hardware nutzen wollt
- ihr PC-first bleiben wollt

### Ryujinx

Nur mit Vorsicht.

Der aktuelle Guide sagt hier ausdruecklich:

- `Cannot Send Checks`

Das ist fuer einen echten Multiworld-Run ein grosser Nachteil.

## Bevor ihr den Switch-Pfad waehlt

Ihr solltet **nicht** blind davon ausgehen, dass jede `Switch` einfach modfaehig ist.

Die sichere Faustregel fuer diese Repo-Doku ist:

- alte ungepatchte `V1`-Switch -> Software-/`RCM`-Pfad kann moeglich sein
- `V2` / `Mariko`
- `Lite`
- `OLED`

-> brauchen in der Regel einen Modchip-Pfad

Der aktuelle `NH Switch Guide` trennt diese Faelle klar.

Darum gilt fuer euch:

1. erst Seriennummer in den Systemeinstellungen pruefen
2. dann auf dieser Seite den passenden `NH Switch Guide`-Pfad bestimmen:
   - `https://switch.hacks.guide/user_guide/getting_started`
3. erst danach hier im `SMO`-Guide weitermachen

Wenn euch das zu aufwendig oder unsicher ist:

- nehmt fuer den ersten Test eher den Emulator-Pfad

## Die 2 Slot-Namen

Verwendet fuer den ersten Run genau diese Namen:

- `You_SMO`
- `Brother_SMO`

## Gemeinsame Vorbereitung

1. Installiere `MultiworldGG`.
2. Oeffne die `Super Mario Odyssey`-Setup-Seite:
   - `https://multiworld.gg/tutorial/Super%20Mario%20Odyssey/setup_en`
3. Lade passend zu eurem geplanten Weg herunter:
   - `SMO_Archipelago_Vx.x_Switch.zip`
   - oder `SMO_Archipelago_Vx.x_Emu.zip`

## Region und Spielversion

Hier ist wichtig:

Die aktuelle `MWGG`-Setup-Seite nennt fuer `Super Mario Odyssey` **keine** feste Regions- oder Versionsangabe wie `USA`, `EU`, `JP`, `1.0.0` oder `1.3.0`.

Darum gilt fuer diese Repo-Doku:

- keine falsche exakte Versionsbehauptung hinschreiben
- die Mod-Release und den Spielstand zusammen testen
- erst einen kurzen Testseed machen, bevor ihr euch auf einen langen Run festlegt

## Switch-Pfad

### Vorteil

- intended Hauptpfad

### Nachteil

- mehr Hardware-Vorbereitung

### Schritt fuer Schritt

1. Entpacke `SMO_Archipelago_Vx.x_Switch.zip`.
2. Darin findest du einen `atmosphere`-Ordner.
3. Kopiere diesen `atmosphere`-Ordner auf die Root deiner SD-Karte.
4. Wenn spaeter die generierte Patch-Ausgabe ebenfalls einen `atmosphere`-Ordner liefert:
   - kopiere ihn ebenfalls auf die Root der SD-Karte
   - ersetze vorhandene Dateien, wenn Windows danach fragt
5. Starte `Super Mario Odyssey` auf der Switch mit dem Mod.

## Emulator-Pfad

### Gemeinsame Vorwarnung

Der aktuelle Guide trennt Emulatoren klar.

#### Ryujinx

- laut Guide: `Cannot Send Checks`
- fuer echten Multiworld nur mit Vorsicht

#### Suyu oder Yuzu-Forks

- fuer euren Repo-Standard die bessere Emulator-Wahl

### Schritt fuer Schritt mit Suyu/Yuzu-Fork

1. Entpacke `SMO_Archipelago_Vx.x_Emu.zip`.
2. Rechtsklick in deinem Emulator auf `Super Mario Odyssey`.
3. Waehle `Open Mod Data Location`.
4. Kopiere den `SMOAP`-Ordner dorthin.
5. Wenn spaeter die generierte Ausgabe einen `romfs`-Ordner liefert:
   - kopiere diesen `romfs`-Ordner in den `SMOAP`-Ordner
   - ersetze vorhandene Dateien, wenn Windows danach fragt

### Schritt fuer Schritt mit Ryujinx

1. Entpacke `SMO_Archipelago_Vx.x_Emu.zip`.
2. Kopiere den `SMOAP`-Ordner in das Mod-Verzeichnis von `Super Mario Odyssey`.
3. Nimm diesen Weg nur, wenn du akzeptierst:
   - `Cannot Send Checks`

## Die 2 Options-Dateien erstellen

Eine Person ist der Organizer.

Diese Person:

1. Oeffnet die `Super Mario Odyssey Player Options Page`.
2. Erstellt:
   - `You_SMO.yaml`
   - `Brother_SMO.yaml`

### Empfohlene Standard-Optionen

- `Death Link = Yes`
- `Progression Balancing = Normal`
- sonst fuer den ersten Testlauf moeglichst nah an Standard bleiben

## Seed erzeugen und Room erstellen

Der Organizer:

1. Oeffnet:
   - `https://multiworld.gg/generate`
2. Laedt beide `.yaml`-Dateien hoch.
3. Startet die Generierung.
4. Wartet auf die Ergebnis-Seite.
5. Erstellt den Room.

## Verbindung mit dem Connector

Laut aktuellem Guide verbindet sich `SMO` mit einem lokalen Connector.

Dabei gilt:

- `IP Address` = lokale IPv4 eures Computers
- `Port` = standardmaessig `1027`

Wenn der Mod euch danach fragt:

1. oeffne unter Windows ein Terminal oder `cmd`
2. tippe:

```text
ipconfig
```

3. suche eure lokale IPv4-Adresse
4. trage diese Adresse im Spiel oder Mod ein
5. lasse den Port auf `1027`, wenn ihr nichts Spezielles geaendert habt

## DeathLink einschalten

Fuer diesen Repo-Standard ist:

- `Death Link = Yes`

Die aktuelle Optionsseite erklaert dazu:

- wenn Mario stirbt, sendet er einen Death
- wenn Mario einen Death erhaelt, stirbt er direkt

## Erster Test

1. Beide Slots im Room sichtbar
2. Beide Spieler starten `SMO`
3. Beide verbinden den Mod
4. Einer testet einen fruehen Check
5. Einer testet einmal bewusst einen Death
6. Pruefen, ob `DeathLink` sauber ausloest

## Wenn etwas nicht funktioniert

### Checks kommen nicht an

- bei `Ryujinx` ist das laut Guide ein bekannter Hauptnachteil
- pruefen, ob ihr versehentlich doch auf `Ryujinx` seid

### Mod wird nicht geladen

- falscher Mod-Ordner
- `SMOAP` am falschen Ort
- `romfs` nicht in `SMOAP` kopiert

### DeathLink wirkt nicht

- `Death Link` in der YAML nicht aktiviert
- falscher Slot
- Room-Daten falsch
