# Game Setup Collection

Dieses Repository sammelt einfache, nachvollziehbare Spiel-Setups fuer gemeinsame Runs.

Der Schwerpunkt ist:

- konkrete Szenarien getrennt halten
- gemeinsame Grundlagen nur einmal dokumentieren
- neue Setups spaeter leicht ergaenzen koennen
- Noob-Wege und Referenzdateien sauber trennen

Das Repository ist **nicht mehr nur Archipelago**.

Aktuell gibt es drei Doku-Familien:

- `Archipelago`
- `Pokemon SoulLink`
- `FromSoft Co-op`

## Struktur

```text
archipelagoSetup/
  README.md
  docs/
    common/
    games/
    templates/
  scenarios/
    2-players-1-game-each-pokemon-soulsilver-soullink/
    fromsoft-safe-coop-overview/
    2-players-1-game-each-dark-souls-remastered-coop/
    2-players-1-game-each-dark-souls-iii-coop/
    2-players-1-game-each-elden-ring-coop/
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

### Pokemon SoulLink

- [2 players, 1 game each, Pokemon SoulSilver SoulLink](./scenarios/2-players-1-game-each-pokemon-soulsilver-soullink/README.md)
  - 2 Spieler
  - `Pokemon SoulSilver`
  - Windows-Emulator-Weg
  - SoulLink + Nuzlocke

### FromSoft Co-op

- [FromSoft Safe Co-op Overview](./scenarios/fromsoft-safe-coop-overview/README.md)
- [2 players, 1 game each, Dark Souls Remastered co-op](./scenarios/2-players-1-game-each-dark-souls-remastered-coop/README.md)
- [2 players, 1 game each, Dark Souls III co-op](./scenarios/2-players-1-game-each-dark-souls-iii-coop/README.md)
- [2 players, 1 game each, Elden Ring co-op](./scenarios/2-players-1-game-each-elden-ring-coop/README.md)

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

Wenn du als Naechstes `Pokemon SoulLink` bauen willst:

- [scenarios/2-players-1-game-each-pokemon-soulsilver-soullink/README.md](./scenarios/2-players-1-game-each-pokemon-soulsilver-soullink/README.md)

Wenn du einen `FromSoft`-Run vorbereiten willst:

- [scenarios/fromsoft-safe-coop-overview/README.md](./scenarios/fromsoft-safe-coop-overview/README.md)
