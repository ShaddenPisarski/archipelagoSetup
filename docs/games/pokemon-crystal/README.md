# Pokemon Crystal

Diese Datei enthaelt alles, was fuer `Pokemon Crystal` in eurem `MultiworldGG`-Track grundsaetzlich gleich bleibt.

## Was hier der Kern des Setups ist

Bei `Pokemon Crystal` in `MWGG` braucht ihr:

- `MultiworldGG`
- eine passende `Pokemon Crystal`-ROM-Datei
- einen kompatiblen Emulator
- eine gepatchte Spiel-Datei fuer euren Slot
- den laufenden `BizHawk Client` oder den `mGBA`-Scripting-Weg

Fuer echte Einsteiger ist der empfohlene Weg:

- `BizHawk`

Nicht der Standardweg fuer diese Repo-Doku:

- `mGBA`

## Empfohlene Tools

### MultiworldGG

Download:

- <https://multiworld.gg/downloads/>

### BizHawk

Bezugsweg:

- ueber die offizielle `Pokemon Crystal`-Setup-Seite
  - <https://multiworld.gg/tutorial/Pokemon%20Crystal/setup_en>

### Optional: mGBA

Bezugsweg:

- ebenfalls ueber die offizielle `Pokemon Crystal`-Setup-Seite
  - <https://multiworld.gg/tutorial/Pokemon%20Crystal/setup_en>

## Was wohin kommt

Empfohlene einfache Ordnerstruktur auf Windows:

```text
Desktop/
  MWGG-Pokemon-Crystal/
    vanilla-rom/
    patched-rom/
    emulator/
```

Dabei gilt:

- die normale `Pokemon Crystal`-Datei liegt in `vanilla-rom/`
- die gepatchte `.gbc`-Datei liegt spaeter in `patched-rom/`
- `BizHawk` oder `mGBA` liegt in `emulator/`

## Was ihr am Ende startet

Fuer den normalen `MWGG`-Spielstart braucht ihr:

- `MultiworldGGLauncher.exe`
- `EmuHawk.exe` bei `BizHawk`

Der eigentliche Spielstand laeuft dann mit:

- der gepatchten `Pokemon Crystal`-Datei
- offenem `BizHawk Client`
- offenem `Lua Console`-Fenster

## Reihenfolge fuer Einsteiger

1. `MultiworldGG` installieren
2. `BizHawk` herunterladen und entpacken
3. die normale `Pokemon Crystal`-Datei bereitlegen
4. euren `MWGG`-Seed erzeugen
5. die `.apcrystal`-Patch-Datei mit `MultiworldGGLauncher.exe` oeffnen
6. dabei einmal die normale ROM angeben
7. die erzeugte gepatchte `.gbc` starten
8. `BizHawk Client` verbinden
9. `Lua Console` offen lassen

## Wichtige Trennung

Bei `Pokemon Crystal` ist die Reihenfolge wichtig:

- nicht einfach die normale ROM starten
- immer die gepatchte Datei fuer euren Slot starten
- fuer Multiworld den Client offen lassen

Wenn du nur die gepatchte Datei im Emulator startest, aber den Client nicht verbindest:

- kannst du nicht sauber senden und empfangen

## Verbindung und Reconnect

Laut aktuellem `MWGG`-Setup:

- `Pokemon Crystal` nutzt den `BizHawk Client`
- in `BizHawk` muss das `Lua Console`-Fenster offen bleiben
- der Script-Pfad liegt in eurem `MultiworldGG`-Ordner unter:
  - `data/lua/connector_bizhawk_generic.lua`

Wenn ihr spaeter neu verbindet:

- Emulator starten
- gepatchte Datei laden
- `BizHawk Client` starten
- `Lua Console` oeffnen
- Script erneut laden

## DeathLink fuer Crystal

Fuer diese Repo-Doku wird `Pokemon Crystal` **nicht** als fest bestaetigter `DeathLink`-Teil behandelt.

Darum gilt hier als sicherer Standard:

- `Pokemon Crystal` normal als `MWGG`-Slot einplanen
- `DeathLink` nicht fuer `Pokemon Crystal` versprechen
- wenn `DSR` und `DS3` mit `DeathLink` laufen, `Crystal` als Ausnahme betrachten
