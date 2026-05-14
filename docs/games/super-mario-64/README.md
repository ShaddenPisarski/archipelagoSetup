# Super Mario 64

Diese Datei enthaelt alles, was speziell fuer `Super Mario 64` gilt, unabhaengig von:

- Spielerzahl
- Anzahl anderer Spiele
- `Death Link`

## Was der Archipelago-Teil hier ist

Bei `SM64` ist der wichtige Zusatzteil der `SM64AP-Launcher`.

So funktioniert es:

1. Ihr habt einen legalen `SM64`-ROM.
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

## Woran ihr erkennt, dass SM64 bereit ist

- die gebaute `sm64`-EXE existiert
- das Spiel startet lokal
- ihr kennt den Pfad zur EXE

## Spielstart fuer einen Room

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
