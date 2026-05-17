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

Das heisst fuer euren ersten Run ganz konkret:

- `BizHawk` herunterladen
- `mGBA` ignorieren

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
- `BizHawk` liegt in `emulator/`
- `mGBA` ist fuer diese Repo-Doku nicht noetig

## Was ihr am Ende startet

Fuer den normalen `MWGG`-Spielstart braucht ihr:

- `MultiworldGGLauncher.exe`
- `EmuHawk.exe` bei `BizHawk`

Der eigentliche Spielstand laeuft dann mit:

- der gepatchten `Pokemon Crystal`-Datei
- offenem `BizHawk Client`
- offenem `Lua Console`-Fenster

## Was genau ihr nicht braucht

Fuer euren ersten Repo-Standardweg braucht ihr **nicht**:

- `mGBA`
- den `mGBA`-Connector
- einen zweiten Emulator parallel zu `BizHawk`

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

## Patch-Datei und Start genauer erklaert

Nach der Seed-Generierung bekommt ihr fuer `Pokemon Crystal` eine Datei mit:

- `.apcrystal`

Diese Datei ist **noch nicht** das Spiel selbst.

Sie ist nur die Patch-Datei fuer euren Slot.

Der normale Ablauf ist:

1. `.apcrystal` in `MultiworldGGLauncher.exe` oeffnen
2. beim ersten Mal die normale `Pokemon Crystal`-ROM angeben
3. beim ersten Mal `EmuHawk.exe` angeben
4. dadurch wird eine gepatchte `.gbc` erzeugt
5. diese gepatchte `.gbc` in `BizHawk` starten
6. `Lua Console` oeffnen
7. `connector_bizhawk_generic.lua` laden

Wenn `MultiworldGG` nach `EmuHawk.exe` fragt, sucht ihr hier:

```text
...\MWGG-Pokemon-Crystal\emulator\EmuHawk.exe
```

Wenn `MultiworldGG` nach eurer normalen ROM fragt, sucht ihr hier:

```text
...\MWGG-Pokemon-Crystal\vanilla-rom\
```

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

Woran ihr erkennt, dass die Verbindung steht:

- der `BizHawk Client` meldet, dass `Pokemon Crystal` erkannt wurde
- der Emulator laeuft mit der gepatchten Datei
- senden und empfangen funktioniert

## DeathLink fuer Crystal

Fuer diese Repo-Doku wird `Pokemon Crystal` **nicht** als fest bestaetigter `DeathLink`-Teil behandelt.

Darum gilt hier als sicherer Standard:

- `Pokemon Crystal` normal als `MWGG`-Slot einplanen
- `DeathLink` nicht fuer `Pokemon Crystal` versprechen
- wenn `DSR` und `DS3` mit `DeathLink` laufen, `Crystal` als Ausnahme betrachten
