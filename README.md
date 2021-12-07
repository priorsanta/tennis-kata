# Tennis Refactoring Kata

Das Tennispunktestandauswertungsprogramm ist eigentlich fertig, man kann mit zwei Spielern spielen, der Punktestand wird richtig gezählt und es gibt am Ende einen Gewinner. Fachliche Anforderungen sind somit erfüllt. ✔️

Dennoch ist in dem Code nicht alles eitle Wonne und es gibt einige Stellen die nicht ganz optimal laufen. Springt rein und schaut euch das am Besten gleich mal selbst an.

Die Testsuite deckt die fachlichen Anforderungen ab und soll ein Sicherheitsnetz beim Refactoren bieten.

## Tennis Kata

Tennis hat ein recht eigenartiges Punktesystem, und für Neulinge kann es etwas schwierig sein, den Überblick zu behalten. Der englische Tennisverband hat dich beauftragt, eine Anzeigetafel zu bauen, die den aktuellen Spielstand während eines Tennisspiels anzeigt. 

Deine Aufgabe ist es, eine Klasse `TennisGame` zu schreiben, die die Logik enthält, die den korrekten Punktestand als String zur Anzeige auf der Anzeigetafel ausgibt. Wenn ein Spieler einen Punkt erzielt, wird eine Methode in der Klasse aufgerufen, die dir mitteilt, wer den Punkt erzielt hat. Später erhälst du einen Aufruf `score()` von der Anzeigetafel mit der Frage, was sie anzeigen soll. Diese Methode sollte einen String mit dem aktuellen Punktestand zurückgeben.

Du kannst [hier](http://en.wikipedia.org/wiki/Tennis#Scoring) mehr über Tennis-Punkte lesen, das im Folgenden zusammengefasst wird:

1. Ein Spiel wird von dem Spieler gewonnen, der zuerst mindestens vier Punkte insgesamt und mindestens zwei Punkte mehr als der Gegner gewonnen hat.
2. Der laufende Punktestand jedes Spiels wird in einer dem Tennis eigenen Weise beschrieben: Punkte von null bis drei werden als `Love`, `Fifteen`, `Thirty` bzw. `Forty` bezeichnet.
3. Wenn jeder Spieler mindestens drei Punkte erzielt hat und die Punkte gleich sind, ist das Ergebnis `Deuce`.
4. Wenn jede Seite mindestens drei Punkte erzielt hat und ein Spieler einen Punkt mehr als sein Gegner hat, wird das Spiel mit `Advantage` für den führenden Spieler gewertet.

Es soll nur der Spielstand für das aktuelle Spiel betrachtet werden. Sätze und Matches werden nicht berücksichtigt.


## Überlegungen für danach

* Wie ging es dir mit den Testfällen? Hast du Fehler im Refactoring gemacht die dir durch die Tests aufgefallen sind?
* Hast du ein Refactoring gemacht und danach wieder verworfen? Wie hat es sich angefühlt?
* Was würdest du deinem Kollegen sagen, der diesen Code geschrieben hat?
* Was würdest du über den Wert dieses Refatorings sagen? Würde sich das auch auszahlen wenn keine Zeit mehr übrig ist?


## How to start

Git Repository klonen und dann mit Maven builden.

```
mvn clean verify
```

Wer kein Java oder Maven zur Hand hat, kann den Build auch einfach Docker überlassen und das Projekt mit folgenden Befehl bauen: 

```
docker build .
```

