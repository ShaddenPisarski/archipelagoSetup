# Super Mario 64 Romhacks

Diese Datei enthaelt alles, was fuer den offiziellen `MultiworldGG`-World-Typ `Super Mario 64 Romhacks` grundsaetzlich gleich bleibt.

Fuer diese Repo-Doku ist der Fokus bewusst eng:

- `Super Mario Star Road`
- `SM 64 Last Impact`

## Was dieser MWGG-Pfad wirklich macht

Das ist in dieser Repo-Doku **kein** "Welten-randomizer".

Die Grundidee ist:

- du spielst weiter den gewaehlten Hack
- dein Bruder spielt weiter seinen gewaehlten Hack
- `MWGG` verteilt wichtige Fortschrittsdinge zwischen euren Slots

Laut aktueller Info-Seite werden dabei aktuell vor allem diese Dinge verteilt:

- `Stars`
- `Keys`
- `Caps`
- `Cannons`

Das ist genau der Modus, fuer den diese Repo-Doku geschrieben ist.

## Welche Hacks diese Repo-Doku abdeckt

Auf der aktuellen `SM64 Romhack`-Optionsseite sind fuer diesen Repo-Pfad wichtig:

- `Super Mario Star Road`
- `SM 64 Last Impact`

Diese zwei Hacks werden hier bewusst als die feste Anfaenger-Auswahl behandelt.

## Welche Software ihr dafuer braucht

### MultiworldGG

Download:

- <https://multiworld.gg/downloads/>

### Luna's Project64

Der aktuelle Setup-Guide nennt fuer `SM64 Romhacks` ausdruecklich:

- `Luna's Project64`

Download:

- <https://github.com/Luna-Project64/Luna-Project64/releases>

Die Info-Seite ist bei `BizHawk` fuer `SM64`-Hacks bewusst sehr deutlich:

- `BizHawk` wird fuer diese Hacks nicht als guter Standardpfad empfohlen
- fuer diese Repo-Doku ist darum `Luna's Project64` der feste Default

### PJ64 Connector Script

Der aktuelle Setup-Guide nennt ausserdem:

- `PJ64 Connector Script`

Praktischer Download-Punkt:

- <https://gist.github.com/Zunawe/65f0259710bccb4f0ff67c05cb5c2545>

Datei daraus:

- `connector_bizhawkclient_pj64.js`

### Join-World-Client

Die aktuelle Setup-Seite nennt fuer das eigentliche Beitreten ausserdem:

- `stardisplay client`

Wichtig fuer diese Repo-Doku:

- der offizielle Guide ist hier duenn und nennt keinen so sauberen Einsteiger-Downloadpfad wie bei manch anderen Spielen
- darum beschreibt diese Repo-Doku den Join-Schritt bewusst konservativ ueber den im aktuellen Setup-Guide genannten `stardisplay`-Client
- wenn der Dateiname im Release-Paket spaeter leicht anders aussieht, gilt trotzdem: benutzt den `stardisplay`-/Join-World-Client aus genau dem aktuellen offiziellen Setup-Pfad

## Was fuer ROM-Dateien hier gemeint sind

Bei diesem `MWGG`-Pfad benutzt ihr **nicht** die gebaute `SM64AP`-PC-EXE aus dem normalen `Archipelago-SM64`-Setup.

Hier benutzt ihr am Ende:

- eine fertig gepatchte `Star Road`-ROM-Datei
- eine fertig gepatchte `Last Impact`-ROM-Datei

## Wie die zwei Hack-ROMs gebaut werden

Fuer diese Repo-Doku ist der einfachste aktuelle Weg:

1. eine passende originale `Super Mario 64`-Basis-ROM bereithalten
2. auf `sm64romhacks.com` die Hack-Seite oeffnen
3. dort den `Patch File`-Download nutzen
4. den `Online Patcher` der Seite benutzen
5. als `ROM File` eure originale Basis-ROM waehlen
6. als `Patch File` die heruntergeladene Hack-Patch-Datei waehlen
7. die fertige gepatchte Hack-ROM herunterladen

Wichtig:

- der aktuelle `sm64romhacks.com`-Patcher nennt als Eingabe explizit die originale `Super Mario 64`-ROM
- der dort genannte Patch-Typ ist aktuell `BPS`
- fuer diese Repo-Doku ist das der Standardweg

## Repo-Standard fuer eure zwei Hacks

Diese Repo-Doku legt fuer den Einsteigerpfad bewusst einen klaren Standard fest:

- `Star Road`: die aktuelle Haupt- oder `Enhanced`-Patch-Datei von der `Super Mario Star Road`-Seite
- `Last Impact`: die aktuelle Haupt-Patch-Datei von der `SM 64 Last Impact`-Seite

Wenn auf der Hack-Seite mehrere Varianten stehen, gilt fuer euren ersten Run:

- beide Spieler benutzen **dieselbe** `Star Road`-Version
- beide Spieler benutzen **dieselbe** `Last Impact`-Version
- nicht verschiedene Releases eines Hacks mischen

Wichtig:

- diese Repo-Doku nennt **keine** ROM-Quelle
- diese Repo-Doku legt auch **keine** einzige globale `USA`-/`EU`-Regel fest
- der aktuelle `MWGG`-Guide nennt fuer diese beiden Hacks keine einheitliche Regionsregel wie bei manch anderen Spielen

Darum gilt fuer dieses Repo nur diese saubere Arbeitsregel:

- baut beide Hack-ROMs aus derselben passenden Original-ROM-Basis
- benutzt genau die Hack-ROM, die zu `Super Mario Star Road` gehoert
- benutzt genau die Hack-ROM, die zu `SM 64 Last Impact` gehoert
- mischt nicht mehrere verschiedene Releases desselben Hacks durcheinander

## Spielstart: Was am Ende wirklich gestartet wird

Am Ende startet ihr fuer diesen Doku-Pfad:

- die jeweilige Hack-ROM in `Luna's Project64`

Nicht gestartet wird:

- `SM64AP-Launcher`
- eine gebaute `sm64`-PC-EXE
- `BizHawk` als Repo-Standardweg

## Projekt64 einmalig vorbereiten

Auf jedem PC:

1. `Luna's Project64` entpacken
2. eine Hack-ROM darin einmal testweise oeffnen
3. `Debugger` aktivieren
4. `Debugger -> Scripts` oeffnen
5. mit `...` den Scripts-Ordner anzeigen lassen
6. `connector_bizhawkclient_pj64.js` in genau diesen Scripts-Ordner kopieren

Danach gilt:

- wenn ein Hack geoeffnet ist
- und das Script im Scripts-Fenster gestartet wurde

dann ist die Emulator-Seite fuer die `MWGG`-Verbindung vorbereitet.

Der Join-Schritt selbst passiert danach ueber den im Guide genannten `stardisplay`-Client.

## DeathLink

Die aktuelle `SM64 Romhack`-Optionsseite enthaelt:

- `Death Link`

Fuer diese Repo-Doku gilt trotzdem:

- Standard zuerst ohne `Death Link`
- erst danach optional `Death Link = Yes` auf allen 4 Slots

## Was dieser Pfad bewusst nicht ist

- nicht normales `SM64EX`
- nicht das `SM64AP`-PC-Port-Setup
- nicht eine allgemeine Anleitung fuer beliebige `SM64`-Hacks
- nicht ein Versprechen, dass jeder `SM64`-Hack funktioniert
- nicht der Custom-`json`-Weg fuer eigene, nicht gelistete Hacks

## Fortgeschritten: Custom-Hack-Weg

Der offizielle Setup-Guide beschreibt auch einen weitergehenden Weg fuer:

- eigene `json`-Dateien
- nicht direkt auf der Website gelistete Hacks

Diese Repo-Doku nimmt das **nicht** als Standardweg.

Hier gilt:

- `Star Road` und `Last Impact` = einfacher Website-Pfad
- Custom-`json` = fortgeschritten und nicht Teil des Noob-Guides
