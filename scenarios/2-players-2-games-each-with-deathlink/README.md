# 2 Players, 2 Games Each, With DeathLink

Dieses Szenario ist fuer euer aktuelles Setup gedacht:

- 2 Spieler
- 2 Spiele pro Spieler
- `Super Mario 64`
- `Sonic Adventure DX`
- 4 Slots insgesamt
- `Death Link` vorbereitet

Hilfsdateien in diesem Ordner:

- [session-checklist.md](./session-checklist.md)
- [launch-sm64-template.bat](./launch-sm64-template.bat)
- [room-link-template.txt](./room-link-template.txt)

Gemeinsame Grundlagen:

- [../../docs/common/external-tools-and-dependencies.md](../../docs/common/external-tools-and-dependencies.md)
- [../../docs/common/scenario-structure-and-slot-rules.md](../../docs/common/scenario-structure-and-slot-rules.md)

## Archipelago Setup fuer 2 Spieler mit SM64 und SADX

Diese Anleitung ist fuer den einfachsten Start gedacht:

- 2 Spieler
- 4 Slots in einem gemeinsamen Multiworld-Seed
- Spiele:
  - `Super Mario 64`
  - `Sonic Adventure DX`
- optional mit `Death Link`

Wenn ihr zum ersten Mal Archipelago oder MultiworldGG spielt, folgt genau dieser Anleitung und lasst fast alle Optionen auf Standard.

## Was ihr am Ende haben solltet

Ein gemeinsamer Room mit genau diesen 4 Slots:

- `You_SM64`
- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

Jeder Slot ist eine eigene Welt. Deshalb gilt die wichtigste Regel:

`1 YAML = 1 Slot`

## Was ihr braucht

Auf beiden Windows-PCs:

- `MultiworldGG`
- `Super Mario 64`:
  - legaler `US`- oder `JP`-ROM-Dump
  - `SM64AP-Launcher`
- `Sonic Adventure DX`
- `SA Mod Manager`
- `SADX_Archipelago` Mod

## Was "Randomizer" hier praktisch bedeutet

Fuer euren Fall ist "Randomizer" nicht einfach nur ein einzelnes Programm, das ihr doppelklickt.

Stattdessen besteht euer Setup aus mehreren Teilen:

- das eigentliche Spiel
- ein Spiel-spezifisches Zusatztool oder Mod
- `MultiworldGG` fuer die gemeinsame Online-Verbindung und die Seed-Erstellung

Einfach gesagt:

- bei `SM64` ist der wichtige Zusatzteil der `SM64AP-Launcher`
- bei `SADX` ist der wichtige Zusatzteil der `SADX_Archipelago` Mod
- `MultiworldGG` verbindet danach alle Slots miteinander

Ihr braucht also nicht noch "einen extra Randomizer-Player" oder einen klassischen Emulator fuer beide Spiele.

## Was ihr fuer jedes Spiel wirklich starten werdet

### Super Mario 64

Ihr startet am Ende **nicht** einen N64-Emulator.

So funktioniert es:

1. Ihr habt einen legalen `SM64`-ROM.
2. Der `SM64AP-Launcher` baut daraus eine eigene Windows-PC-Version von `SM64`.
3. Diese gebaute `sm64`-EXE startet ihr dann mit euren Room-Daten.

Merksatz:

- `ROM rein`
- `Launcher baut PC-Version`
- `diese PC-Version startet ihr`

### Sonic Adventure DX

Ihr startet am Ende das normale PC-Spiel `Sonic Adventure DX`, aber mit Mod-Unterstuetzung.

So funktioniert es:

1. Ihr installiert `Sonic Adventure DX` ueber Steam.
2. Ihr installiert `SA Mod Manager`.
3. Ihr kopiert den `SADX_Archipelago` Mod in den `mods`-Ordner.
4. Ihr startet das Spiel ueber `SAModManager.exe` mit `Save & Play`.

Merksatz:

- `Steam-Spiel installieren`
- `Mod Manager installieren`
- `Archipelago-Mod aktivieren`
- `ueber Mod Manager starten`

## Was ihr herunterladen oder installieren muesst

Wenn ihr `SM64` legal als ROM besorgen koennt und `SADX` ueber Steam habt, dann fehlen euch fuer den Archipelago-Teil vor allem diese Dinge:

## Wo ihr die externen Tools bekommt

Hier ist die kurze Einkaufsliste ohne ROMs und ohne Spielkauf.

### Fuer beide zusammen

- `MultiworldGG Desktop Client`
  - Download-Seite:
    - `https://multiworld.gg/downloads/`
  - Das ist euer Hauptpaket fuer:
    - Website-Seed/Room-Workflow
    - Launcher
    - Generator
    - Server

### Fuer SM64

- `SM64AP-Launcher`
  - Release-Seite:
    - `https://github.com/N00byKing/SM64AP-Launcher/releases`
  - Das ist der spezielle Launcher, den die `SM64`-Archipelago-Setup-Seite verwendet.

- `MSYS2`
  - Installer-Seite:
    - `https://www.msys2.org/docs/installer/`
  - Das braucht ihr unter Windows als Build-Umgebung fuer `SM64`.
  - Wichtig:
    - nicht in einen Pfad mit Leerzeichen installieren

### Fuer SADX

- `SA Mod Manager`
  - Tool-Seite:
    - `https://gamebanana.com/tools/15436`
  - Das ist das Programm, das spaeter `SAModManager.exe` bereitstellt.
  - Wenn du `SAModManager.exe` suchst: Das kommt aus genau diesem Tool-Paket.

- `SADX_Archipelago`
  - Die `Sonic Adventure DX`-Setup-Seite verweist dafuer auf die
    `Sonic Adventure DX Classic Randomizer Mod Releases Page`.
  - Wenn du der offiziellen Setup-Seite folgst, nimm genau die dort verlinkte Release-Seite:
    - `https://multiworld.gg/tutorial/Sonic%20Adventure%20DX/setup_en`

### Optional oder nur bei Fehlermeldungen

- `.NET 8`
  - Laut `SADX`-Setup-Guide ist das nur noetig, wenn eine Laufzeit-Fehlermeldung wie fehlende DLLs auftaucht.
- `Universal Tracker`
  - im `SADX`-Guide erwaehnt, aber fuer euren `MultiworldGG`-Website-Flow nicht noetig

## In welcher Reihenfolge ihr als Anfaenger vorgehen solltet

Damit ihr nicht 5 Dinge gleichzeitig lernt, macht es in genau dieser Reihenfolge:

1. `MultiworldGG` auf beiden PCs installieren
2. `SM64AP-Launcher` auf beiden PCs einrichten
3. `SM64` einmal lokal bauen und einmal lokal starten
4. `Sonic Adventure DX` ueber Steam installieren
5. `SA Mod Manager` installieren
6. `SADX_Archipelago` von der im Guide verlinkten Release-Seite herunterladen, einbauen und `SADX` einmal lokal starten
7. Erst danach die 4 YAML-Dateien erstellen
8. Erst danach Seed generieren und Room erstellen

Wenn ein Spiel nicht einmal lokal startet, erst das Spiel reparieren und noch nicht den Room-Teil anfangen.

## Minimaler Download-Plan fuer absolute Einsteiger

Wenn ihr es ganz stumpf nacheinander machen wollt:

1. `MultiworldGG` von `https://multiworld.gg/downloads/` laden und installieren
2. `SM64AP-Launcher` von `https://github.com/N00byKing/SM64AP-Launcher/releases` laden
3. `MSYS2` von `https://www.msys2.org/docs/installer/` laden und installieren
4. `SA Mod Manager` von `https://gamebanana.com/tools/15436` laden
5. `SADX_Archipelago` ueber die offizielle `Sonic Adventure DX`-Setup-Seite herunterladen:
   - `https://multiworld.gg/tutorial/Sonic%20Adventure%20DX/setup_en`

Danach habt ihr alles, was ihr zusaetzlich zu den eigentlichen Spielen fuer euren ersten Versuch braucht.

Nuetzliche Seiten:

- `MultiworldGG Setup Guide`: `https://multiworld.gg/tutorial/Archipelago/setup_en`
- `Super Mario 64 Setup Guide`: `https://archipelago.gg/tutorial/Super%20Mario%2064/setup_en`
- `Sonic Adventure DX Setup Guide`: `https://multiworld.gg/tutorial/Sonic%20Adventure%20DX/setup_en`
- `MultiworldGG Generate Game`: `https://multiworld.gg/generate`
- `MultiworldGG Games List`: `https://multiworld.gg/games`

## Kurzfassung in 8 Schritten

1. Installiert die noetige Software auf beiden PCs.
2. Baut `SM64` mit dem `SM64AP-Launcher`.
3. Installiert `SADX_Archipelago` im `SA Mod Manager`.
4. Erstellt 4 Konfigurationen auf der Website.
5. Exportiert 4 YAML-Dateien.
6. Ladet alle 4 YAMLs zusammen bei `Generate Game` hoch.
7. Erstellt aus dem Seed einen Room.
8. Verbindet alle 4 Slots mit ihren jeweiligen Spielen.

## Schritt 1: MultiworldGG installieren

Auf beiden PCs:

1. Oeffnet `https://multiworld.gg/tutorial/Archipelago/setup_en`.
2. Folgt dort dem Download fuer `MultiworldGG`.
3. Installiert das Programm mit Standardoptionen.
4. Startet danach einmal den Launcher, damit alles sauber angelegt wird.

Hinweis:

- Fuer euren ersten Run reicht Website-Generierung.
- Ihr muesst nicht lokal kompliziert generieren.

Was ihr davon spaeter wirklich braucht:

- die Website fuer YAML und Seed
- den Room-Link vom erzeugten Room

Ihr muesst fuer euren ersten Run nicht lernen:

- wie man lokal hostet
- wie man lokal generiert
- wie `host.yaml` funktioniert

## Schritt 2: SM64 auf beiden PCs vorbereiten

Auf jedem PC:

1. Oeffnet die `Super Mario 64 Setup Guide` Seite.
2. Ladet den `SM64AP-Launcher` herunter.
3. Startet den Launcher.
4. Klickt auf `Check Requirements`.
5. Folgt den Schritten des Launchers.
6. Nutzt danach `Compile default SM64AP build`.

Wenn ihr euch fragt, "wo ist hier der Randomizer?":

- genau hier
- der `SM64AP-Launcher` ist der Teil, der aus eurem ROM die passende spielbare PC-Version fuer Archipelago baut

Wichtig:

- Verwendet nur einen legalen `US`- oder `JP`-ROM.
- Der Guide warnt unter Windows davor, MSYS in einen Pfad mit Leerzeichen zu installieren.

Wenn der Build fertig ist:

- notiert euch den Pfad zur `sm64`-EXE
- ihr braucht ihn spaeter fuer den Start mit Serverdaten

Vor dem Multiworld-Test sollte einmal lokal klar sein:

- die EXE existiert
- das Spiel startet
- ihr wisst, wo die EXE liegt

## Schritt 3: SADX auf beiden PCs vorbereiten

Auf jedem PC:

1. Installiert `Sonic Adventure DX`.
2. Installiert `SA Mod Manager`.
3. Entpackt den `SADX_Archipelago` Mod in den `mods`-Ordner von SADX.
4. Oeffnet `SAModManager.exe`.
5. Aktiviert `SADX_Archipelago`.
6. Schiebt `SADX_Archipelago` an das Ende der Mod-Liste.
7. Deaktiviert:
   - `Steam Achievements Mod`
   - `Fixes, Adds, and Beta Restores`

Wenn ihr euch fragt, "wo ist hier der Randomizer?":

- bei `SADX` ist der `SADX_Archipelago` Mod der wichtige Zusatzteil
- `SA Mod Manager` ist das Werkzeug, mit dem ihr diesen Mod aktiviert und startet

Wenn SADX spaeter seltsam reagiert, prueft genau diese drei Punkte zuerst.

Vor dem Multiworld-Test sollte einmal lokal klar sein:

- `SADX` startet ueber `Save & Play`
- der Mod ist aktiv
- keine stoerenden Mods sind noch daneben aktiv

## Schritt 4: Die 4 Slot-Namen festlegen

Verwendet fuer den ersten Run genau diese Namen:

- `You_SM64`
- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

Warum so simpel:

- Es reduziert Tippfehler.
- Im Room seht ihr sofort, welcher Slot zu welchem Spiel gehoert.
- Es ist spaeter leichter, weitere Spieler zu ergaenzen.

## Schritt 5: Die 4 YAML-Dateien auf der Website erstellen

Oeffnet die `Games List` auf `https://multiworld.gg/games`.

Dann:

1. Oeffnet die `Options Page` fuer `Super Mario 64`.
2. Erstellt dort eine Konfiguration fuer `You_SM64`.
3. Oeffnet die `Options Page` fuer `Sonic Adventure DX`.
4. Erstellt dort eine Konfiguration fuer `You_SADX`.
5. Wiederholt das fuer euren Bruder:
   - `Brother_SM64`
   - `Brother_SADX`

Empfohlene Einsteiger-Regel:

- Fast alles auf Standard lassen.
- Nur `Death Link` bewusst an- oder ausschalten.

### Empfohlene Einsteiger-Einstellungen

Fuer `SM64`:

- `Player Name`: passender Slot-Name
- `Death Link`: `Yes`, wenn ihr es wollt
- alles andere: Standard lassen

Fuer `SADX`:

- `Player Name`: passender Slot-Name
- `Death Link`: `Yes`, wenn ihr es wollt
- alles andere: Standard lassen

Lasst diese Dinge fuer den ersten Run in Ruhe:

- `Ring Link`
- `Trap Link`
- komplexe Missions- oder Sanity-Optionen
- ungewoehnliche Shuffle- oder Gating-Kombinationen

Danach:

1. Klickt pro Slot auf `Export Options`.
2. Speichert alle 4 YAML-Dateien in einen Ordner.

Empfohlener Ordnername:

- `Archipelago-Session-1`

## Schritt 6: Den gemeinsamen Seed erzeugen

Ein Spieler ist der Organisator.

Dieser Spieler:

1. Oeffnet `https://multiworld.gg/generate`.
2. Laedt alle 4 YAML-Dateien gleichzeitig hoch.
3. Startet die Generierung.
4. Wartet auf die Seed-Seite.
5. Klickt auf `Create Room`.

Danach bekommt ihr:

- einen Room
- einen Hostnamen
- einen Port
- eine Room-Seite mit allen Slots

Prueft direkt:

- Sind alle 4 Slots sichtbar?
- Stimmen die Namen exakt?

Wenn nein:

- Seed verwerfen
- falsche YAML korrigieren
- neu generieren

## Schritt 7: SADX verbinden

Auf dem PC des jeweiligen Spielers:

1. Oeffnet `SAModManager.exe`.
2. Waehlt `SADX_Archipelago`.
3. Klickt `Configure Mod`.
4. Tragt ein:
   - `Server IP`: zum Beispiel `multiworld.gg:54321`
   - `PlayerName`: exakter Slot-Name
   - `Password`: leer lassen, wenn keines gesetzt wurde
5. Klickt `Save`.
6. Klickt `Save & Play`.
7. Legt ein neues Save an.

Wichtig:

- Der `PlayerName` muss exakt zum YAML passen.
- Fuer einen neuen Seed lieber ein neues Save verwenden.

## Schritt 8: SM64 verbinden

SM64 wird mit Startargumenten verbunden.

Das heisst praktisch:

- ihr startet die gebaute `sm64`-EXE
- und gebt beim Start Slot-Name und Server an
- dafuer braucht ihr keinen Emulator

Beispiel:

```bat
sm64.us.f3dex2e.exe --sm64ap_name You_SM64 --sm64ap_ip multiworld.gg:54321
```

Mit Passwort:

```bat
sm64.us.f3dex2e.exe --sm64ap_name You_SM64 --sm64ap_ip multiworld.gg:54321 --sm64ap_passwd "DEIN_PASSWORT"
```

Ihr koennt dazu die Vorlage in [launch-sm64-template.bat](./launch-sm64-template.bat) verwenden.

Wichtig:

- Slot-Name exakt uebernehmen
- Host und Port exakt aus dem Room uebernehmen
- bei Passwort nur dann etwas eintragen, wenn ihr wirklich eins gesetzt habt

## Erster gemeinsamer Test

Macht den ersten Test bewusst klein:

1. Room-Seite oeffnen
2. pruefen, ob alle 4 Slots existieren
3. zuerst nur `You_SM64` und `You_SADX` verbinden
4. in einem Spiel einen fruehen Check holen
5. pruefen, ob eine Item-Nachricht im anderen Slot auftaucht
6. danach die Bruder-Slots verbinden
7. erst am Ende `Death Link` testen

Wenn `Death Link` an ist:

- ein Tod in einem aktiv verbundenen Slot kann andere aktiv verbundene `Death Link`-Slots treffen

Darum:

- testet das erst, wenn wirklich alle bereit sind

## Super einfache Start-Zusammenfassung

Wenn ihr spaeter vergesst, womit ihr welches Spiel startet:

### SM64 starten

- nicht ueber Emulator
- nicht ueber Steam
- sondern ueber die vom `SM64AP-Launcher` gebaute `sm64`-EXE
- plus Room-Daten als Startargumente

### SADX starten

- nicht direkt ueber Steam starten
- sondern ueber `SAModManager.exe`
- dort `SADX_Archipelago` aktivieren
- `Configure Mod` ausfuellen
- dann `Save & Play`

## Was bei Problemen zuerst pruefen

### Problem: Slot verbindet nicht

Prueft:

- Hostname und Port korrekt
- Slot-Name exakt korrekt
- versehentliches Leerzeichen
- falscher Seed oder falscher Room

### Problem: SADX zeigt keine sauberen Checks

Prueft:

- `SADX_Archipelago` aktiv
- Mod ganz unten in der Liste
- `Steam Achievements Mod` aus
- `Fixes, Adds, and Beta Restores` aus

### Problem: SM64 verbindet nicht

Prueft:

- Startargumente korrekt geschrieben
- `--sm64ap_name` stimmt exakt
- `--sm64ap_ip` stimmt exakt
- falls Passwort gesetzt: Passwort korrekt

### Problem: Room ist weg

Website-Rooms koennen nach Inaktivitaet stoppen.

Dann:

1. Room-Seite erneut aufrufen
2. Room wieder starten
3. Spiele neu verbinden

## Wie ihr spaeter mehr Spieler hinzufuegt

Regel:

- pro neuem Spielslot braucht ihr genau eine weitere YAML-Datei

### Ein neuer Spieler mit einem Spiel

Beispiel:

- `Friend1_SM64`

Dann:

1. neue YAML fuer diesen Slot erstellen
2. beim naechsten Seed zusammen mit allen anderen YAMLs hochladen

### Ein neuer Spieler mit zwei Spielen

Beispiel:

- `Friend1_SM64`
- `Friend1_SADX`

Dann:

1. zwei YAMLs erstellen
2. beide zusammen mit allen anderen YAMLs hochladen

## Wie ihr spaeter mehr Spiele hinzufuegt

Wenn ein bestehender Spieler ein weiteres Spiel bekommt:

Beispiel:

- bisher:
  - `You_SM64`
  - `You_SADX`
- neu dazu:
  - `You_NewGame`

Dann:

1. neue YAML fuer `You_NewGame` erstellen
2. beim naechsten Seed mit allen bestehenden YAMLs zusammen hochladen

Wichtig:

- bestehende Sessions werden nicht einfach live erweitert
- fuer neue Slot-Struktur erzeugt ihr in der Praxis einen neuen Seed

## Sehr einfache Merkhilfe

- `1 YAML = 1 Slot`
- alle YAMLs gemeinsam hochladen
- alle Slot-Namen muessen eindeutig sein
- fuer den ersten Run fast alles auf Standard lassen
- erst normalen Item-Transfer testen, dann `Death Link`

## Empfohlene Ordnerstruktur auf dem Organizer-PC

```text
Archipelago-Session-1/
  room-link.txt
  You_SM64.yaml
  You_SADX.yaml
  Brother_SM64.yaml
  Brother_SADX.yaml
```

In `room-link.txt` koennt ihr speichern:

- Room-URL
- Host
- Port
- Passwort, falls gesetzt

## Naechste Datei

Nutzt fuer den ersten Abend auch die kurze [session-checklist.md](./session-checklist.md). Sie ist absichtlich noch kompakter als diese Anleitung.
