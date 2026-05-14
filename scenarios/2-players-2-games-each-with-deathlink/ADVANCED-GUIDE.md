# Fortgeschrittener Weg: Kurzanleitung fuer das gleiche Szenario

Diese Datei ist fuer Leute, die weniger Erklaerung und mehr Struktur wollen.

Nicht das richtige Dokument fuer deinen kleinen Bruder.

## Ziel

- 2 Spieler
- 2 Spiele pro Spieler
- 4 Slots
- `SM64` + `SADX`
- `Death Link` vorbereitet

Slots:

- `You_SM64`
- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

## Reihenfolge

1. `MultiworldGG` installieren
2. `SM64` lokal vorbereiten
3. `SADX` lokal vorbereiten
4. 4 YAMLs erstellen
5. Seed generieren
6. Room erstellen
7. `SADX` verbinden
8. `SM64` verbinden
9. Item-Transfer testen
10. `Death Link` zuletzt testen

## Gemeinsame Grundlagen

- [../../docs/common/external-tools-and-dependencies.md](../../docs/common/external-tools-and-dependencies.md)
- [../../docs/common/scenario-structure-and-slot-rules.md](../../docs/common/scenario-structure-and-slot-rules.md)

## Spielespezifische Referenzen

- `SM64`: [../../docs/games/super-mario-64/README.md](../../docs/games/super-mario-64/README.md)
- `SADX`: [../../docs/games/sonic-adventure-dx/README.md](../../docs/games/sonic-adventure-dx/README.md)

## YAML und Seed

- `1 YAML = 1 Slot`
- alle 4 YAMLs gemeinsam hochladen
- Organizer erzeugt den Seed auf:
  - `https://multiworld.gg/generate`
- Room-Daten in [room-link-template.txt](./room-link-template.txt) eintragen

## Verbindungsdaten

### SADX

- `SAModManager.exe`
- `Configure Mod`
- `Server IP = HOST:PORT`
- `PlayerName = exakter Slotname`
- `Save & Play`

### SM64

- gebaute `sm64`-EXE starten
- `--sm64ap_name SLOT_NAME`
- `--sm64ap_ip HOST:PORT`
- optional Passwort

Vorlage:

- [../../docs/games/super-mario-64/launch-sm64-template.bat](../../docs/games/super-mario-64/launch-sm64-template.bat)

## Kurz-Checks

- beide Spiele starten lokal
- alle 4 Slots sichtbar
- Namen exakt richtig
- fruehes Item kommt im anderen Slot an
- `Death Link` erst am Schluss
