# Einfache Schritt-fuer-Schritt-Anleitung fuer 2 Spieler mit SM64 und SADX

Wenn du einfach nur spielen willst, lies **nur diese Datei** von oben nach unten.

Ziel:

- du spielst `Super Mario 64`
- du spielst `Sonic Adventure DX`
- dein Bruder spielt `Super Mario 64`
- dein Bruder spielt `Sonic Adventure DX`
- alle 4 Slots sind in einem gemeinsamen Room
- `Death Link` ist vorbereitet

Wichtig:

- erst beide Spiele lokal zum Laufen bringen
- dann YAML-Dateien erstellen
- dann Seed erzeugen
- dann Room erstellen
- dann beide Spiele verbinden

Wenn du diese Reihenfolge aenderst, wird es schnell unnoetig verwirrend.

## Was ihr vor dem Start braucht

Auf beiden Windows-PCs:

- `Super Mario 64` als legaler `US`- oder `JP`-ROM
- `Sonic Adventure DX` ueber Steam
- Internet

Extra-Tools, die ihr zusaetzlich braucht:

- `MultiworldGG`
- `SM64AP-Launcher`
- `MSYS2`
- `SA Mod Manager`
- `SADX_Archipelago`

## Was ihr herunterladen muesst

### Fuer beide PCs

1. Lade `MultiworldGG` herunter von:
   - `https://multiworld.gg/downloads/`
2. Installiere `MultiworldGG`.

### Fuer SM64

1. Lade `SM64AP-Launcher` herunter von:
   - `https://github.com/N00byKing/SM64AP-Launcher/releases`
2. Lade `MSYS2` herunter von:
   - `https://www.msys2.org/docs/installer/`

### Fuer SADX

1. Lade `SA Mod Manager` herunter von:
   - `https://gamebanana.com/tools/15436`
2. Oeffne die `Sonic Adventure DX` Setup-Seite:
   - `https://multiworld.gg/tutorial/Sonic%20Adventure%20DX/setup_en`
3. Lade von dort den `SADX_Archipelago` Mod herunter.

## In welcher Reihenfolge ihr installieren solltet

Macht es genau so:

1. `MultiworldGG` installieren
2. `SM64AP-Launcher` herunterladen
3. `MSYS2` installieren
4. `SM64` lokal vorbereiten
5. `Sonic Adventure DX` ueber Steam installieren
6. `SA Mod Manager` installieren
7. `SADX_Archipelago` herunterladen
8. `SADX` lokal vorbereiten
9. erst dann die YAML-Dateien erstellen
10. erst dann Seed und Room machen

## SM64 einrichten

Auf **jedem** PC:

1. Installiere `MSYS2`.
2. Achte darauf:
   - installiere `MSYS2` **nicht** in einen Ordner mit Leerzeichen
3. Starte danach `SM64AP-Launcher`.
4. Klicke auf `Check Requirements`.
5. Folge den Schritten im Launcher.
6. Waehle danach `Compile default SM64AP build`.

Was hier passiert:

- der Launcher nimmt euren `SM64`-ROM
- daraus wird eine spielbare Windows-EXE gebaut

Woran du erkennst, dass es geklappt hat:

- eine `sm64`-EXE wurde erstellt
- das Spiel startet lokal

Ganz wichtig:

- spaeter startest du **diese gebaute EXE**
- du brauchst keinen Emulator

## SADX einrichten

Auf **jedem** PC:

1. Installiere `Sonic Adventure DX` ueber Steam.
2. Installiere `SA Mod Manager`.
3. Oeffne den SADX-Spielordner.
4. Suche dort den `mods`-Ordner.
5. Falls kein `mods`-Ordner da ist, erstelle ihn.
6. Entpacke den `SADX_Archipelago` Mod.
7. Kopiere den Mod-Ordner `SADX_Archipelago` in den `mods`-Ordner.

Wichtig:

- kopiere den **ganzen Ordner** `SADX_Archipelago`
- nicht nur einzelne Dateien daraus

Das Ziel soll am Ende so aussehen:

```text
Sonic Adventure DX/
  mods/
    SADX_Archipelago/
```

Danach:

1. Oeffne `SAModManager.exe`.
2. Aktiviere `SADX_Archipelago`.
3. Schiebe `SADX_Archipelago` ganz nach unten in der Mod-Liste.
4. Deaktiviere:
   - `Steam Achievements Mod`
   - `Fixes, Adds, and Beta Restores`
5. Klicke `Save & Play`.

Woran du erkennst, dass es geklappt hat:

- `SADX` startet
- `SADX_Archipelago` ist aktiv
- der Mod steht ganz unten
- `SAModManager.exe` ist die Datei, ueber die du spaeter startest

Ganz wichtig:

- spaeter startest du `SADX` ueber `SAModManager.exe`
- nicht einfach direkt ueber Steam

## Was ihr jetzt geprueft haben solltet

Bevor ihr weitermacht, muss auf beiden PCs gelten:

- `SM64` startet lokal
- `SADX` startet lokal

Wenn das noch nicht geht:

- **nicht** mit YAML, Seed oder Room weitermachen

## Die 4 Slot-Namen

Verwendet fuer den ersten Run genau diese Namen:

- `You_SM64`
- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

Diese Namen spaeter **exakt** so uebernehmen.

## Die 4 YAML-Dateien erstellen

1. Oeffne:
   - `https://multiworld.gg/games`
2. Suche dort `Super Mario 64`.
3. Oeffne die `Options Page`.
4. Trage als `Player Name` ein:
   - `You_SM64`
5. Setze `Death Link` auf `Yes`, wenn ihr es nutzen wollt.
6. Lass fast alles andere auf Standard.
7. Klicke `Export Options`.

Danach wiederhole das fuer:

- `You_SADX`
- `Brother_SM64`
- `Brother_SADX`

Am Ende brauchst du **4 YAML-Dateien**.

Lege auf dem Organizer-PC einen Ordner an, zum Beispiel:

```text
Archipelago-Session-1/
```

Speichere dort hinein:

- `You_SM64.yaml`
- `You_SADX.yaml`
- `Brother_SM64.yaml`
- `Brother_SADX.yaml`

## Seed und Room erzeugen

Eine Person ist der Organizer.

Diese Person:

1. Oeffnet:
   - `https://multiworld.gg/generate`
2. Laedt **alle 4 YAML-Dateien gleichzeitig** hoch.
3. Startet die Generierung.
4. Wartet auf die Seed-Seite.
5. Klickt auf `Create Room`.

Danach gibt es:

- eine Room-URL
- einen Host
- einen Port
- eine Room-Seite

Prueft sofort:

- sind alle 4 Slots sichtbar
- sind die Namen exakt richtig

Wenn nein:

- nicht weiterspielen
- YAMLs korrigieren
- neu generieren

Wichtig:

- fuer diesen Schritt reicht **ein** Organizer-PC
- ihr muesst den Seed nicht auf beiden PCs erzeugen

## Room-Daten speichern

Im Szenario-Ordner gibt es:

- [room-link-template.txt](./room-link-template.txt)

Oeffne diese Datei und trage ein:

- Room-URL
- Host
- Port
- Passwort, falls gesetzt

Das ist eure Merkhilfe fuer spaeter.

## SADX verbinden

Auf dem PC des jeweiligen Spielers:

1. Oeffne `SAModManager.exe`.
2. Waehle `SADX_Archipelago`.
3. Klicke `Configure Mod`.
4. Trage bei `Server IP` ein:
   - `HOST:PORT`
5. Trage bei `PlayerName` den exakten Slot-Namen ein:
   - zum Beispiel `You_SADX`
6. Trage `Password` nur ein, wenn ihr wirklich eins gesetzt habt.
7. Klicke `Save`.
8. Klicke `Save & Play`.
9. Lege fuer den neuen Seed ein neues Save an.

Woran du erkennst, dass es richtig ist:

- das Spiel startet
- der richtige Slot-Name ist eingetragen

## SM64 verbinden

Auf dem PC des jeweiligen Spielers:

1. Suche die gebaute `sm64`-EXE.
2. Nutze zum Starten die Room-Daten.

Wenn du eine Vorlage willst, nimm diese Datei:

- [../../docs/games/super-mario-64/launch-sm64-template.bat](../../docs/games/super-mario-64/launch-sm64-template.bat)

Was du dort eintragen musst:

- `SLOT_NAME`
- `HOST_AND_PORT`
- optional `PASSWORD`

Beispiel:

```bat
sm64.us.f3dex2e.exe --sm64ap_name You_SM64 --sm64ap_ip multiworld.gg:54321
```

Wichtig:

- `You_SM64` ist **nicht** dasselbe wie `You_SADX`
- tippe den Namen exakt wie in der YAML-Datei

Woran du erkennst, dass es richtig ist:

- die richtige `sm64`-EXE startet
- du verbindest dich mit dem Room

## Erster Test

Macht den ersten Test klein und simpel:

1. Oeffnet die Room-Seite.
2. Prueft, ob alle 4 Slots da sind.
3. Verbindet zuerst nur:
   - `You_SM64`
   - `You_SADX`
4. Holt in einem Spiel einen einfachen fruehen Check.
5. Prueft, ob im anderen Slot eine Item-Nachricht ankommt.
6. Verbindet danach die Bruder-Slots.
7. Testet `Death Link` erst ganz am Ende.

Warum erst am Ende:

- `Death Link` kann andere verbundene Slots mitreissen

## Wenn etwas nicht klappt

### Problem: Slot verbindet nicht

Pruefe:

- Host korrekt
- Port korrekt
- Slot-Name exakt richtig
- kein zusaetzliches Leerzeichen
- richtiger Room

### Problem: SM64 geht nicht

Pruefe:

- du startest wirklich die gebaute `sm64`-EXE
- `--sm64ap_name` stimmt exakt
- `--sm64ap_ip` stimmt exakt
- Passwort nur gesetzt, wenn ihr wirklich eins habt

Falls noetig:

- lies die Referenzdatei:
  - [../../docs/games/super-mario-64/README.md](../../docs/games/super-mario-64/README.md)

### Problem: SADX geht nicht

Pruefe:

- `SADX_Archipelago` ist aktiv
- `SADX_Archipelago` ist ganz unten in der Liste
- `Steam Achievements Mod` ist aus
- `Fixes, Adds, and Beta Restores` ist aus

Falls noetig:

- lies die Referenzdatei:
  - [../../docs/games/sonic-adventure-dx/README.md](../../docs/games/sonic-adventure-dx/README.md)

## Wenn ihr nur zwei Dinge merken wollt

- erst beide Spiele lokal zum Laufen bringen
- erst danach YAML, Seed, Room und Verbindung machen
