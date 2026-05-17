# Dark Souls Remastered

Diese Datei enthaelt alles, was fuer `Dark Souls Remastered` in eurem Co-op-Track grundsaetzlich gleich bleibt.

## Was hier der Kern des Setups ist

Ihr verwendet fuer diesen Track:

- die normale Steam-Version von `Dark Souls Remastered`
- den `Seamless Co-op`-Mod
- einen gemeinsamen Passwort-Eintrag
- den Mod-Launcher statt des normalen Starts

## Externes Tool

### Seamless Co-op

Download:

- <https://www.nexusmods.com/darksoulsremastered/mods/899>

## Wo kommt was hin

Steam-Spielordner:

```text
C:\Program Files (x86)\Steam\steamapps\common\DARK SOULS REMASTERED\Game
```

Der Mod wird direkt in diesen `Game`-Ordner entpackt oder hineinkopiert.

Die wichtige Datei fuer das Passwort liegt danach in:

```text
SeamlessCoop\ds1sc_settings.ini
```

## Was ihr bearbeiten muesst

1. `SeamlessCoop\ds1sc_settings.ini` mit dem Windows-Editor oeffnen
2. gemeinsames Session-Passwort eintragen
3. speichern

## Was ihr am Ende startet

Fuer den Co-op-Run:

- `ds1sc_launcher.exe`

Fuer normales Vanilla-Spiel:

- wie gewohnt ueber Steam oder den normalen Spielstart

## Wichtige Trennung

Dieser Track ist absichtlich als getrennter Mod-Weg gedacht.

Darum gilt:

- fuer den Co-op-Run immer den Mod-Launcher benutzen
- fuer normales Solo-Spiel nicht den Mod-Launcher benutzen
- nicht modded und vanilla durcheinander starten
- beide Spieler muessen dieselbe Spielversion und dieselbe Mod-Version haben

## Woran ihr erkennt, dass es passt

- beide Spieler kommen mit demselben Passwort in denselben Run
- beide Spieler starten ueber `ds1sc_launcher.exe`
- keiner startet den Run aus Versehen ueber den normalen Steam-Start
