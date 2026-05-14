# 2 Players, 2 Games Each, With DeathLink

Dieses Szenario ist fuer euer aktuelles Setup gedacht:

- 2 Spieler
- 2 Spiele pro Spieler
- `Super Mario 64`
- `Sonic Adventure DX`
- 4 Slots insgesamt
- `Death Link` vorbereitet

Hilfsdateien in diesem Ordner:

- [session-checklist.md](./session-checklist.md)
- [room-link-template.txt](./room-link-template.txt)

Gemeinsame Grundlagen:

- [../../docs/common/external-tools-and-dependencies.md](../../docs/common/external-tools-and-dependencies.md)
- [../../docs/common/scenario-structure-and-slot-rules.md](../../docs/common/scenario-structure-and-slot-rules.md)

Spielespezifische Anleitungen:

- [../../docs/games/super-mario-64/README.md](../../docs/games/super-mario-64/README.md)
- [../../docs/games/sonic-adventure-dx/README.md](../../docs/games/sonic-adventure-dx/README.md)

## Zielbild

Ein gemeinsamer Room mit genau diesen 4 Slots:

- `You_SM64`
- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

Wichtig:

- `1 YAML = 1 Slot`

## Einfache Reihenfolge

1. `MultiworldGG` auf beiden PCs installieren
2. `SM64` anhand der Spiel-Doku einmal lokal fertig machen
3. `SADX` anhand der Spiel-Doku einmal lokal fertig machen
4. die 4 YAML-Dateien erstellen
5. den Seed erzeugen
6. den Room erstellen
7. alle 4 Slots verbinden
8. erst dann `Death Link` testen

Wenn ein Spiel nicht einmal lokal startet, erst das Spiel reparieren und noch nicht mit YAML, Seed oder Room weitermachen.

## Schritt 1: Die 4 Slot-Namen festlegen

Verwendet fuer den ersten Run genau diese Namen:

- `You_SM64`
- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

Warum so simpel:

- weniger Tippfehler
- im Room sofort lesbar
- spaeter leichter erweiterbar

## Schritt 2: Spiele lokal vorbereiten

Bevor ihr an YAML, Seed und Room geht:

1. bereitet `SM64` nach der Spiel-Doku vor
2. bereitet `SADX` nach der Spiel-Doku vor
3. testet beide Spiele einmal lokal

Die spielespezifischen Schritte stehen hier:

- [../../docs/games/super-mario-64/README.md](../../docs/games/super-mario-64/README.md)
- [../../docs/games/sonic-adventure-dx/README.md](../../docs/games/sonic-adventure-dx/README.md)

## Schritt 3: Die 4 YAML-Dateien erstellen

Oeffnet die `Games List` auf:

- `https://multiworld.gg/games`

Dann:

1. erstellt `You_SM64`
2. erstellt `You_SADX`
3. erstellt `Brother_SM64`
4. erstellt `Brother_SADX`

Empfohlene Einsteiger-Regel:

- fast alles auf Standard lassen
- nur `Death Link` bewusst an- oder ausschalten

### Empfohlene Einsteiger-Einstellungen

Fuer `SM64`:

- `Player Name`: passender Slot-Name
- `Death Link`: `Yes`, wenn ihr es wollt
- alles andere: Standard lassen

Fuer `SADX`:

- `Player Name`: passender Slot-Name
- `Death Link`: `Yes`, wenn ihr es wollt
- alles andere: Standard lassen

Lasst fuer den ersten Run in Ruhe:

- `Ring Link`
- `Trap Link`
- komplexe Missions- oder Sanity-Optionen
- ungewoehnliche Shuffle- oder Gating-Kombinationen

Danach:

1. pro Slot `Export Options` klicken
2. alle 4 YAML-Dateien in einem Ordner speichern

Empfohlener Ordnername:

- `Archipelago-Session-1`

## Schritt 4: Den gemeinsamen Seed erzeugen

Ein Spieler ist der Organisator.

Dieser Spieler:

1. oeffnet `https://multiworld.gg/generate`
2. laedt alle 4 YAML-Dateien gleichzeitig hoch
3. startet die Generierung
4. wartet auf die Seed-Seite
5. klickt auf `Create Room`

Danach bekommt ihr:

- einen Room
- einen Hostnamen
- einen Port
- eine Room-Seite mit allen Slots

Prueft direkt:

- sind alle 4 Slots sichtbar
- stimmen die Namen exakt

Wenn nein:

- Seed verwerfen
- YAML korrigieren
- neu generieren

## Schritt 5: SADX verbinden

Auf dem PC des jeweiligen Spielers:

1. `SAModManager.exe` oeffnen
2. `SADX_Archipelago` waehlen
3. `Configure Mod` klicken
4. eintragen:
   - `Server IP`
   - `PlayerName`
   - optional `Password`
5. `Save`
6. `Save & Play`
7. neues Save anlegen

Wichtig:

- `PlayerName` muss exakt zum YAML passen
- fuer einen neuen Seed ist ein neues Save sauberer

Details stehen in:

- [../../docs/games/sonic-adventure-dx/README.md](../../docs/games/sonic-adventure-dx/README.md)

## Schritt 6: SM64 verbinden

`SM64` wird mit Startargumenten verbunden.

Wichtig:

- die gebaute `sm64`-EXE starten
- Slot-Name exakt uebernehmen
- Host und Port exakt uebernehmen
- Passwort nur eintragen, wenn wirklich gesetzt

Beispiele und Startvorlage:

- [../../docs/games/super-mario-64/README.md](../../docs/games/super-mario-64/README.md)
- [../../docs/games/super-mario-64/launch-sm64-template.bat](../../docs/games/super-mario-64/launch-sm64-template.bat)

## Erster gemeinsamer Test

Macht den ersten Test bewusst klein:

1. Room-Seite oeffnen
2. pruefen, ob alle 4 Slots existieren
3. zuerst nur `You_SM64` und `You_SADX` verbinden
4. in einem Spiel einen fruehen Check holen
5. pruefen, ob eine Item-Nachricht im anderen Slot auftaucht
6. danach die Bruder-Slots verbinden
7. erst am Ende `Death Link` testen

Wenn `Death Link` an ist:

- ein Tod in einem aktiv verbundenen Slot kann andere aktiv verbundene `Death Link`-Slots treffen

Darum:

- testet das erst, wenn wirklich alle bereit sind

## Was bei Problemen zuerst pruefen

### Problem: Slot verbindet nicht

Prueft:

- Hostname und Port korrekt
- Slot-Name exakt korrekt
- versehentliches Leerzeichen
- falscher Seed oder falscher Room

### Problem: SADX zeigt keine sauberen Checks

Siehe:

- [../../docs/games/sonic-adventure-dx/README.md](../../docs/games/sonic-adventure-dx/README.md)

### Problem: SM64 verbindet nicht

Siehe:

- [../../docs/games/super-mario-64/README.md](../../docs/games/super-mario-64/README.md)

### Problem: Room ist weg

Website-Rooms koennen nach Inaktivitaet stoppen.

Dann:

1. Room-Seite erneut aufrufen
2. Room wieder starten
3. Spiele neu verbinden

## Wie ihr spaeter mehr Spieler hinzufuegt

Regel:

- pro neuem Spielslot braucht ihr genau eine weitere YAML-Datei

### Ein neuer Spieler mit einem Spiel

- 1 neuer Slot
- 1 neue YAML

### Ein neuer Spieler mit zwei Spielen

- 2 neue Slots
- 2 neue YAMLs

## Wie ihr spaeter mehr Spiele hinzufuegt

Wenn ein bestehender Spieler ein weiteres Spiel bekommt:

- 1 neuer Slot
- 1 neue YAML

In der Praxis erzeugt ihr fuer eine neue Slot-Struktur meistens einen neuen Seed.

## Sehr einfache Merkhilfe

- `1 YAML = 1 Slot`
- alle YAMLs gemeinsam hochladen
- alle Slot-Namen muessen eindeutig sein
- erst lokale Spiel-Setups fertig machen
- erst normalen Item-Transfer testen, dann `Death Link`
