# Archipelago and MultiworldGG Setup Collection

Dieses Repository sammelt einfache, nachvollziehbare Setups fuer gemeinsame `Archipelago`- und `MultiworldGG`-Runs.

Der Schwerpunkt ist:

- konkrete Szenarien getrennt halten
- gemeinsame Grundlagen nur einmal dokumentieren
- neue Setups spaeter leicht ergaenzen koennen
- Noob-Wege und Referenzdateien sauber trennen

Aktuell gibt es zwei Doku-Familien:

- `Archipelago`
- `MultiworldGG`

## Struktur

```text
archipelagoSetup/
  README.md
  docs/
    common/
    games/
    templates/
  scenarios/
    2-players-3-games-each-mwgg-mixed-multiworld/
    2-players-2-games-each-with-deathlink/
    4-players-1-game-each-no-deathlink/
    3-players-4-games-each-no-deathlink/
    3-players-4-games-each-with-deathlink/
```

## Erst lesen

1. [scenarios/README.md](./scenarios/README.md)
2. [docs/games/README.md](./docs/games/README.md)
3. nur wenn noetig:
   - [docs/common/external-tools-and-dependencies.md](./docs/common/external-tools-and-dependencies.md)
   - [docs/common/scenario-structure-and-slot-rules.md](./docs/common/scenario-structure-and-slot-rules.md)
4. dann das passende Szenario unter `scenarios/`

## Vorhandene Szenarien

### Archipelago

- [2 players, 2 games each, with DeathLink](./scenarios/2-players-2-games-each-with-deathlink/README.md)
  - dein aktuelles Setup
  - `SM64` + `SADX`
  - du und dein Bruder
  - 4 Slots
  - optional bzw. vorbereitet fuer `Death Link`

### MultiworldGG

- [2 players, 3 games each, MWGG mixed multiworld](./scenarios/2-players-3-games-each-mwgg-mixed-multiworld/README.md)
  - 2 Spieler
  - 3 Spiele pro Spieler
  - `Pokemon Crystal` + `Dark Souls Remastered` + `Dark Souls III`
  - 6 Slots in einem Room
  - echter spieluebergreifender `MWGG`-Multiworld-Run

### Vorlagen fuer weitere Archipelago-Szenarien

- [4 players, 1 game each, no DeathLink](./scenarios/4-players-1-game-each-no-deathlink/README.md)
- [3 players, 4 games each, no DeathLink](./scenarios/3-players-4-games-each-no-deathlink/README.md)
- [3 players, 4 games each, with DeathLink](./scenarios/3-players-4-games-each-with-deathlink/README.md)

## Wie neue Szenarien angelegt werden

1. neuen Ordner in `scenarios/` anlegen
2. Namen so waehlen, dass Spielerzahl, Spiel und Modus sofort erkennbar sind
3. `README.md` im Szenario anlegen
4. fuer Noob-Wege zusaetzlich:
   - `BEGINNER-GUIDE.md`
5. nur falls noetig:
   - `ADVANCED-GUIDE.md`
   - `session-checklist.md`
   - `room-link-template.txt`
6. spielespezifische Dinge unter `docs/games/<spiel>/` ablegen

## Gute Startpunkte

Wenn du genau euer jetziges `Archipelago`-Setup spielen willst:

- [scenarios/2-players-2-games-each-with-deathlink/README.md](./scenarios/2-players-2-games-each-with-deathlink/README.md)

Wenn du den neuen `MWGG`-Pfad fuer euch beide bauen willst:

- [scenarios/2-players-3-games-each-mwgg-mixed-multiworld/README.md](./scenarios/2-players-3-games-each-mwgg-mixed-multiworld/README.md)
