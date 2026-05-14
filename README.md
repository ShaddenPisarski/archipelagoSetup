# Archipelago Setup Collection

Dieses Repository sammelt einfache, nachvollziehbare Archipelago-Setups.

Ziel:

- konkrete Szenarien getrennt halten
- gemeinsame Grundlagen nur einmal dokumentieren
- neue Setups spaeter leicht ergaenzen koennen

## Struktur

```text
archipelagoSetup/
  README.md
  docs/
    common/
    templates/
  scenarios/
    2-players-2-games-each-with-deathlink/
    4-players-1-game-each-no-deathlink/
    3-players-4-games-each-no-deathlink/
    3-players-4-games-each-with-deathlink/
```

## Erst lesen

1. [docs/common/external-tools-and-dependencies.md](./docs/common/external-tools-and-dependencies.md)
2. [docs/common/scenario-structure-and-slot-rules.md](./docs/common/scenario-structure-and-slot-rules.md)
3. dann das passende Szenario unter `scenarios/`

## Vorhandene Szenarien

### Fertig ausgearbeitet

- [2 players, 2 games each, with DeathLink](./scenarios/2-players-2-games-each-with-deathlink/README.md)
  - dein aktuelles Setup
  - `SM64` + `SADX`
  - du und dein Bruder
  - 4 Slots
  - optional bzw. vorbereitet fuer `Death Link`

### Vorlagen fuer weitere Szenarien

- [4 players, 1 game each, no DeathLink](./scenarios/4-players-1-game-each-no-deathlink/README.md)
- [3 players, 4 games each, no DeathLink](./scenarios/3-players-4-games-each-no-deathlink/README.md)
- [3 players, 4 games each, with DeathLink](./scenarios/3-players-4-games-each-with-deathlink/README.md)

## Wie neue Szenarien angelegt werden

1. neuen Ordner in `scenarios/` anlegen
2. Namen im Format:
   - `<players>-players-<games>-games-each-[with|no]-deathlink`
3. `README.md` im Szenario anlegen
4. falls noetig:
   - `session-checklist.md`
   - `room-link-template.txt`
   - spiel-spezifische Startvorlagen

## Aktuelles Hauptszenario

Wenn du genau euer jetziges Setup spielen willst, geh direkt hier rein:

- [scenarios/2-players-2-games-each-with-deathlink/README.md](./scenarios/2-players-2-games-each-with-deathlink/README.md)
