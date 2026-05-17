# Pokemon SoulSilver

Diese Datei enthaelt alles, was fuer `Pokemon SoulSilver` grundsaetzlich gleich bleibt.

Sie ist gedacht fuer:

- 2 Spieler
- Windows
- Emulator-Weg
- `SoulLink`
- `Nuzlocke`

## Was hier der Kern des Setups ist

Bei diesem Setup braucht ihr:

- einen Windows-Emulator fuer `Nintendo DS`
- einen Randomizer fuer `Pokemon SoulSilver`
- `Java 8` oder hoeher in `64-bit` fuer den Randomizer
- auf beiden PCs dieselben Randomizer-Einstellungen
- auf beiden PCs denselben Seed

Das Ziel ist:

- beide Spieler haben dieselbe randomisierte Spielwelt
- jeder spielt fuer sich auf seinem eigenen PC
- die `SoulLink`- und `Nuzlocke`-Regeln kommen von euch, nicht vom Emulator

## Empfohlene Tools

### DeSmuME

Download:

- <https://www.desmume.com/>

Windows-Handbuch:

- <https://www.wiki.desmume.org/index.php?title=DeSmuME_Manual_for_the_Windows_port>

### Universal Pokemon Randomizer ZX

Download:

- <https://github.com/Ajarmar/universal-pokemon-randomizer-zx/releases>

Wichtig:

- auf Windows startet ihr den Randomizer ueber `launcher_WINDOWS.bat`
- wenn der Launcher gar nicht aufgeht, fehlt oft `Java` oder es ist nicht `64-bit`

## Einfache Ordnerstruktur fuer Windows

Lege auf jedem PC am besten einen Ordner an, zum Beispiel:

```text
Desktop/
  Pokemon-SoulSilver-SoulLink/
    emulator/
    randomizer/
    original-rom/
    randomized-rom/
    saves/
```

So bleibt klar:

- `emulator/` = DeSmuME
- `randomizer/` = Universal Pokemon Randomizer ZX
- `original-rom/` = die normale Ausgangsdatei
- `randomized-rom/` = eure neue randomisierte `.nds`
- `saves/` = Spielstaende

## Was wohin kommt

- `DeSmuME` entpackst du in `emulator/`
- `Universal Pokemon Randomizer ZX` entpackst du in `randomizer/`
- die normale `SoulSilver`-Datei legst du in `original-rom/`
- die randomisierte `.nds` speicherst du spaeter nach `randomized-rom/`

## Reihenfolge fuer Einsteiger

1. `DeSmuME` herunterladen und entpacken
2. `Java` pruefen oder installieren
3. `Universal Pokemon Randomizer ZX` herunterladen und entpacken
4. den Randomizer ueber `launcher_WINDOWS.bat` starten
5. die normale `SoulSilver`-Datei laden
6. eure Einstellungen setzen
7. mit einem gemeinsamen Seed randomisieren
8. die neue `.nds` nach `randomized-rom/` speichern
9. `DeSmuME` starten
10. `File -> Open ROM` waehlen
11. die Datei aus `randomized-rom/` oeffnen

## Woran ihr erkennt, dass alles bereit ist

- beide Spieler haben dieselbe randomisierte `.nds`
- beide Spieler starten ueber denselben Emulator
- beide Spieler sehen dieselben Starter, wilden Pokemon und Trainer-Teams

Wenn das nicht gleich aussieht:

- nicht weiterspielen
- Seed und Einstellungen vergleichen
- neu randomisieren

## Wenn der Randomizer nicht startet

Prueft zuerst:

- `Java 8` oder hoeher ist installiert
- es ist die `64-bit`-Variante
- ihr startet wirklich `launcher_WINDOWS.bat`

## Spielstart

Datei, die du am Ende startest:

- `DeSmuME`

Danach:

1. `File`
2. `Open ROM`
3. randomisierte `.nds` aus `randomized-rom/` auswaehlen

## Praktische Windows-Hinweise

### Wenn das Fenster im Hintergrund stillstehen soll

`DeSmuME` hat in den Optionen:

- `Config -> Background Pause`

Das ist praktisch, wenn du waehrenddessen kurz etwas anderes im Vordergrund hast.

### Speichern

Fuer einen langen Run ist das sicherste:

- im Spiel normal speichern
- Save States nur als Notfall oder fuer Tests benutzen

## SoulLink- und Nuzlocke-Regeln

Der Emulator erzwingt diese Regeln nicht.

Ihr muesst sie selbst einhalten.

Uebliche einfache Regeln:

- pro Gebiet nur der erste Fang
- wenn ein Pokemon fainted, gilt es als tot
- gefangene Paare bleiben miteinander verlinkt
- wenn ein Pokemon in einem Paar stirbt, geht das Partner-Pokemon auch raus
- beide Spieler duerfen keine zwei Pokemon mit demselben Haupttyp im aktiven SoulLink-Team haben

Ihr koennt diese Regeln natuerlich vor dem Run noch vereinfachen.
