# Szenario-Struktur und Slot-Regeln

## Wichtigste Regel

`1 YAML = 1 Slot`

Das gilt auch dann, wenn:

- ein Spieler mehrere Spiele spielt
- mehrere Spieler im selben Room sind
- `Death Link` aktiv ist

## Beispiel

2 Spieler mit je 2 Spielen:

- `You_SM64`
- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

Ergebnis:

- 4 Slots
- 4 YAML-Dateien

## Namensschema

Empfohlen:

- `<Person>_<Game>`

Beispiele:

- `You_SM64`
- `Brother_SADX`
- `Friend1_Zelda`

Warum:

- weniger Tippfehler
- Room ist leichter lesbar
- YAMLs lassen sich leichter zuordnen

## Szenario-Ordner

Jedes Szenario bekommt seinen eigenen Ordner unter `scenarios/`.

Ein sauberer Szenario-Ordner enthaelt mindestens:

- `README.md`

Optional:

- `session-checklist.md`
- `room-link-template.txt`
- spiel-spezifische Startvorlagen

## DeathLink-Regel

`Death Link` ist keine eigene Welt und keine eigene YAML-Datei.

Stattdessen:

- `Death Link` ist nur eine Option innerhalb jedes Slots
- aktiviert ihr es in mehreren Slots, koennen Tode zwischen diesen aktivierten Slots weitergegeben werden

## Neue Spieler oder Spiele hinzufuegen

### Neuer Spieler, ein Spiel

- 1 neuer Slot
- 1 neue YAML

### Neuer Spieler, zwei Spiele

- 2 neue Slots
- 2 neue YAMLs

### Bestehender Spieler, neues Spiel

- 1 neuer Slot
- 1 neue YAML

In der Praxis erzeugt ihr fuer eine neue Slot-Struktur meistens einen neuen Seed.
