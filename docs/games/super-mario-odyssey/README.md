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

## Spielversion und Region

Hier ist ein wichtiger Punkt fuer die Repo-Doku:

Die aktuelle `MWGG`-Setup-Seite nennt fuer `Super Mario Odyssey` **keine** explizite Regions- oder Versionsangabe wie:

- `USA`
- `EU`
- `JP`
- `v1.0.0`
- `v1.3.0`

Darum gilt in dieser Repo-Doku bewusst diese ehrliche Formulierung:

- die derzeitige Setup-Seite legt keine exakte Region oder Update-Version fest
- benutzt den aktuellen Spielstand, der zu eurer verwendeten `SMO_Archipelago`-Release passt
- wenn ihr eine neue Mod-Release benutzt, testet immer zuerst auf einem kurzen Seed

Diese Repo-Doku soll hier **keine** falsche Genauigkeit erfinden.

## Vergleich: Switch vs Emulator

### Switch

Vorteile:

- vom Guide her der intended Hauptpfad
- keine im Guide genannte Send-Check-Sperre
- saubere Trennung ueber die `atmosphere`-Ordnerstruktur

Nachteile:

- braucht eine passende modfaehige Switch-Umgebung
- fuer absolute Einsteiger oft mehr Hardware-Huerden

## Switch modfaehig machen: Was das fuer euch bedeutet

Diese Repo-Doku dokumentiert den `SMO`-Pfad auf einer bereits geeigneten `Switch`, aber sie soll euch auch die Vorentscheidung abnehmen:

### 1. Erst pruefen, welche Switch ihr habt

Der aktuelle `NH Switch Guide` trennt klar:

- originale `Switch`-Modelle koennen je nach Seriennummer ueber `RCM` angreifbar sein
- `HAC-001(-01)` / `V2` / `Mariko`
- `Switch Lite`
- `OLED`

sind ohne Modchip nicht auf dem einfachen Software-Weg nutzbar.

Konkret sagt der Guide:

- `Lite` und `HAC-001(-01)` / `V2` nutzen `Mariko`
- diese koennen derzeit nicht ohne Modchip gehackt werden

Hilfreiche Startseiten:

- `Getting Started`: <https://switch.hacks.guide/user_guide/getting_started>
- `Modchip Introduction`: <https://switch.hacks.guide/user_guide/getting_started#continue-with-the-right-path-for-your-switch>

### 2. Was das praktisch heisst

Wenn ihr eine:

- alte ungepatchte `V1`-Switch habt
  - dann ist der `RCM`-Pfad der relevante Weg
- gepatchte `V1`
- `V2` / `Mariko`
- `Lite`
- `OLED`

habt, dann braucht ihr fuer einen echten CFW-Weg in der Regel einen Modchip.

### 3. Was diese Repo-Doku bewusst nicht im Detail abdeckt

Was hier **nicht** voll Schritt fuer Schritt auseinandergenommen wird:

- Modchip-Einbau mit Mikrolöten
- vollstaendige CFW-Ersteinrichtung jeder einzelnen Switch-Revision

Warum:

- das haengt stark von eurem exakten Switch-Modell ab
- der aktuelle `NH Switch Guide` trennt diese Pfade bereits sauber

### 4. Was ihr stattdessen tun sollt

1. Im `System -> Serial Information` oder auf der Unterseite die Seriennummer pruefen.
2. Im `NH Switch Guide` den passenden Pfad bestimmen.
3. Erst wenn klar ist, dass eure Konsole wirklich modfaehig vorbereitet ist, mit dem `SMO`-Mod weitermachen.

Fuer diese Repo-Doku ist das das sichere Entscheidungsmodell:

- `ungepatchte V1` -> Software-/`RCM`-Pfad moeglich
- `V2` / `Mariko` / `Lite` / `OLED` -> Modchip-Pfad noetig

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
