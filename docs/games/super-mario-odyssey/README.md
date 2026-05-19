# Super Mario Odyssey

Diese Datei enthaelt alles, was fuer `Super Mario Odyssey` in eurem `MultiworldGG`-Track grundsaetzlich gleich bleibt.

## Wichtige Vorwarnung

Die aktuelle `MWGG`-Setup-Seite sagt ausdruecklich:

- dies ist eine sehr fruehe Implementierung
- Bugs sind wahrscheinlich

Darum muss die Repo-Doku das klar so behandeln:

- erst Testen
- dann erst langen Run planen

## Was hier der Kern des Setups ist

Bei `SMO` in `MWGG` gibt es zwei Hauptwege:

- `Switch`
- `Emulator`

In beiden Faellen braucht ihr:

- `SMO_Archipelago`
- einen `MWGG`-Room
- eure Slot-Daten

## Vergleich: Switch vs Emulator

### Switch

Vorteile:

- vom Guide her der intended Hauptpfad
- keine im Guide genannte Send-Check-Sperre
- saubere Trennung ueber die `atmosphere`-Ordnerstruktur

Nachteile:

- braucht eine passende modfaehige Switch-Umgebung
- fuer absolute Einsteiger oft mehr Hardware-Huerden

### Emulator

Vorteile:

- leichter testbar am PC
- keine Switch-Mod-Hardware noetig

Nachteile:

- der Guide trennt Emulatoren stark
- `Ryujinx` hat laut Guide aktuell:
  - `Cannot Send Checks`
- die gesamte Implementierung ist laut Guide frueh und buganfaellig

## Repo-Empfehlung

Der Repo-Standard ist:

1. `Switch` zuerst, wenn ihr eine modfaehige Switch sauber nutzen koennt
2. sonst `Suyu` oder aehnliche Yuzu-Forks vor `Ryujinx`
3. `Ryujinx` nur mit vollem Wissen, dass laut Guide dort Checks nicht sauber gesendet werden

## Benoetigte Dateien

Der aktuelle Guide nennt:

- `SMO_Archipelago_Vx.x_Switch.zip`
- `SMO_Archipelago_Vx.x_Emu.zip`

Je nach Pfad braucht ihr:

- `atmosphere`-Ordner fuer `Switch`
- `SMOAP`-Ordner fuer Emulator

## DeathLink

Die aktuelle `Super Mario Odyssey`-Optionsseite hat:

- `Death Link`

Und erklaert:

- wenn Mario stirbt, sendet er einen Death
- wenn er einen Death erhaelt, stirbt Mario sofort an Ort und Stelle

Darum ist `DeathLink` fuer euren `SMO`-Challenge-Track der empfohlene Standard.
