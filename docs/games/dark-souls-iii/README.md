# Dark Souls III

Diese Datei enthaelt alles, was fuer `Dark Souls III` in eurem Co-op-Track grundsaetzlich gleich bleibt.

## Was hier der Kern des Setups ist

Ihr verwendet fuer diesen Track:

- die normale Steam-Version von `Dark Souls III`
- den `Seamless Co-op`-Mod
- ein gemeinsames Session-Passwort
- den Mod-Launcher statt des normalen Starts

## Externes Tool

### Seamless Co-op

Download:

- <https://www.nexusmods.com/darksouls3/mods/1895>

## Wo kommt was hin

Steam-Spielordner:

```text
C:\Program Files (x86)\Steam\steamapps\common\DARK SOULS III\Game
```

Der Mod wird direkt in diesen `Game`-Ordner entpackt oder hineinkopiert.

Die wichtige Datei fuer das Passwort liegt danach in:

```text
SeamlessCoop\ds3sc_settings.ini
```

## Was ihr bearbeiten muesst

1. `SeamlessCoop\ds3sc_settings.ini` mit dem Windows-Editor oeffnen
2. gemeinsames Session-Passwort eintragen
3. speichern

## Was ihr am Ende startet

Fuer den Co-op-Run:

- `ds3sc_launcher.exe`

Fuer normales Vanilla-Spiel:

- wie gewohnt ueber Steam oder den normalen Spielstart

## Wichtige Trennung

Dieser Track ist absichtlich als getrennter Mod-Weg gedacht.

Darum gilt:

- fuer den Co-op-Run immer `ds3sc_launcher.exe` benutzen
- fuer normales Solo-Spiel nicht `ds3sc_launcher.exe` benutzen
- modded und vanilla nicht mischen
- beide Spieler muessen dieselbe Spielversion und dieselbe Mod-Version haben

## Woran ihr erkennt, dass es passt

- beide Spieler tragen exakt dasselbe Passwort ein
- beide Spieler starten ueber `ds3sc_launcher.exe`
- beide Spieler nutzen dieselbe Mod-Version
