# Super Mario 64

Diese Datei enthaelt alles, was speziell fuer `Super Mario 64` gilt, unabhaengig von:

- Spielerzahl
- Anzahl anderer Spiele
- `Death Link`

## Was der Archipelago-Teil hier ist

Bei `SM64` ist der wichtige Zusatzteil der `SM64AP-Launcher`.

So funktioniert es:

1. Ihr habt eine passende `SM64`-ROM-Datei.
2. Der `SM64AP-Launcher` baut daraus eine eigene Windows-PC-Version von `SM64`.
3. Diese gebaute `sm64`-EXE startet ihr spaeter mit euren Room-Daten.

Wichtig:

- ihr startet **keinen** normalen N64-Emulator
- ihr startet die vom Launcher gebaute PC-EXE

## Externe Tools fuer SM64

### SM64AP-Launcher

Download:

- <https://github.com/N00byKing/SM64AP-Launcher/releases>

### MSYS2

Download:

- <https://www.msys2.org/docs/installer/>

Wichtig:

- nicht in einen Pfad mit Leerzeichen installieren

## Einfache Reihenfolge fuer Einsteiger

1. `SM64AP-Launcher` herunterladen
2. `MSYS2` installieren
3. `SM64AP-Launcher` starten
4. `Check Requirements` ausfuehren
5. den Schritten im Launcher folgen
6. `Compile default SM64AP build` ausfuehren

## Wo kommt was hin

- `MSYS2` wird normal installiert
- wichtig ist nur:
  - kein Installationspfad mit Leerzeichen
- der `SM64AP-Launcher` baut am Ende eine `sm64`-EXE
- genau diese EXE ist spaeter die Datei, die du startest

## Woran ihr erkennt, dass SM64 bereit ist

- die gebaute `sm64`-EXE existiert
- das Spiel startet lokal
- ihr kennt den Pfad zur EXE

## Spielstart fuer einen Room

Datei, die du am Ende startest:

- die gebaute `sm64`-EXE
- nicht der ROM
- nicht ein Emulator

### Einfachster Windows-Weg ohne CLI

Wenn du kein Terminal oder keine Kommandozeile benutzen willst, mach es so:

1. Kopiere [launch-sm64-template.bat](./launch-sm64-template.bat) in **denselben Ordner**, in dem auch die gebaute `sm64`-EXE liegt.
2. Oeffne die `.bat`-Datei mit dem Windows-Editor.
3. Trage dort ein:
   - `SLOT_NAME`
   - `HOST_AND_PORT`
   - optional `PASSWORD`
   - `SM64_EXE`, falls deine EXE anders heisst
4. Speichere die Datei.
5. Doppelklicke danach die `.bat`-Datei.

Wenn die `.bat`-Datei und die `sm64`-EXE im gleichen Ordner liegen, ist das fuer Windows-Nutzer der einfachste Weg.

### Nur falls du doch die Kommandozeile nutzen willst

Wenn du den Startbefehl manuell eingibst, machst du das normalerweise:

- in `cmd`
- in `PowerShell`
- im Ordner, in dem die gebaute `sm64`-EXE liegt

Dann kannst du dort diesen Befehl eingeben:

```bat
sm64.us.f3dex2e.exe --sm64ap_name You_SM64 --sm64ap_ip multiworld.gg:54321
```

Mit Passwort:

```bat
sm64.us.f3dex2e.exe --sm64ap_name You_SM64 --sm64ap_ip multiworld.gg:54321 --sm64ap_passwd "DEIN_PASSWORT"
```

Vorlage:

- [launch-sm64-template.bat](./launch-sm64-template.bat)

## Troubleshooting

Wenn `SM64` nicht verbindet, prueft:

- `--sm64ap_name` stimmt exakt
- `--sm64ap_ip` stimmt exakt
- Passwort nur gesetzt, wenn wirklich noetig
- ihr startet die richtige gebaute EXE
