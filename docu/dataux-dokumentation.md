# Dataux-DSL für UI-Beschreibungen

## Kurzüberblick

Die DSL `org.modellwerkstatt.dataux.runtime.dsl.*` beschreibt Benutzeroberflächen deklarativ in Java. Statt UI-Elemente imperativ aufzubauen, wird eine Seite als Zusammensetzung aus wenigen Bausteinen modelliert:

- `PagePane` als Wurzel einer Seite
- `DelegateForm` für formularartige Darstellung einzelner Objekte
- `Table` für Listen und tabellarische Sichten
- `GridLayout` und `TabLayout` für die Anordnung
- `CustomUiElement` für spezielle, nicht durch Standard-Delegates abgedeckte UI-Elemente
- `F` und `T` als Einstieg in Feld- bzw. Spaltenkonfigurationen

Die DSL ist stark bindungsorientiert: Eine Seite wird an einen Root-Typ gebunden, einzelne Formulare und Tabellen werden wiederum an den Root oder an Unterpfade gebunden.

Hinweis: Aussagen mit `[ng]` sollten fachlich gegengeprüft werden.

## Grundkonzepte der DSL

### 1. Seite als Builder-Baum

Eine Seite implementiert typischerweise `PagePane.PagePaneDefinition<T>` und definiert in `build(PagePane<T> pagePane)` ihren Aufbau. Ausgehend von `pagePane` werden Layouts, Formulare, Tabellen oder benutzerdefinierte UI-Elemente erzeugt und anschließend eingefügt.

### 2. Bindung statt manueller Datenverdrahtung

Praktisch jedes Element wird explizit gebunden:

- `pagePane.bindTo(RootTyp.class)` legt den Datentyp der Seite fest.
- `form.bindTo(Typ.class, "pfad")` bindet ein Formular.
- `table.bindTo(Typ.class, "pfad")` bindet eine Tabelle.
- Für wiederverwendbare Teilbausteine gibt es zusätzlich `bindTo(outerBinding)`.

Leere Pfade `""` binden an das aktuelle Objekt. Punktnotation wie `"kunde.adresse"` oder `"positionen"` wird als Pfadangabe verwendet.

### 3. Delegates als eigentliche Felder und Spalten

Formulare und Tabellen bestehen aus Delegates. Ein Delegate beschreibt jeweils die Darstellung eines Properties:

- im Formular mit `F.property("...")`
- in der Tabelle mit `T.property("...")`

Auf dieser Konfiguration hängen Methoden wie `label(...)`, `option(...)`, `percentWidth(...)`, `format(...)` oder `optionalText(...)`.

### 4. Komposition über `insert(...)`

Layouts, Formulare, Tabellen, Tabs, Includes und Custom-Elemente werden über `insert(...)` zusammengesetzt. Das gemeinsame Einfügekonzept basiert auf `PagePane.DSLBuilder<?>`.

## Zentrale Bausteine / Komponenten

## `PagePane`

`PagePane` ist der Startpunkt jeder Seite. Hier werden Root-Bindung, Seitenoptionen, Layouts und oberste UI-Bausteine definiert.

## `GridLayout`

`GridLayout` ordnet enthaltene Elemente zeilen- und spaltenorientiert an. Die Steuerung erfolgt über Gewichte für Spalten und Zeilen.

## `TabLayout`

`TabLayout` gruppiert mehrere UI-Bausteine unter Tab-Reitern. Die Tab-Titel werden vor dem Einfügen der Inhalte gesetzt.

## `DelegateForm`

`DelegateForm<T>` beschreibt ein Formular für genau einen Datentyp. Es kann editierbar oder explizit deaktiviert sein und enthält Feld-Delegates.

## `Table`

`Table<T>` beschreibt eine tabellarische Sicht auf mehrere Objekte. Neben Spalten gibt es Titel, Menüs, automatische Auswahl, Zusammenfassungszeilen und Export.

## `CustomUiElement`

`CustomUiElement<T>` bindet eine externe oder spezialisierte Komponente ein. Die Konfiguration besteht aus einem Komponenten-Typnamen und Mappings via `withDelegateInfo(...)`.

## `F` und `T`

`F` und `T` sind Fabriken für Delegate-Konfigurationen:

- `F.property(...)` für Formularfelder
- `T.property(...)` für Tabellenspalten

Beide erzeugen fluente Konfigurationsobjekte, die anschließend an `add...Delegate(...)` übergeben werden.

## `PagePane.PagePaneDefinition<T>`

Das ist die übliche Einstiegsschnittstelle für vollständige Seiten. Sie stellt die Methode `build(PagePane<T> pagePane)` bereit.

## `PagePane.NamedUxElementDefinition<T>`

Diese Variante beschreibt wiederverwendbare UI-Bausteine, die in andere Seiten eingebettet werden können. Sie stellt eine `build(...)`-Methode mit äußerer Bindung und optionalem externem Menü bereit.

## Typische Muster und Zusammenspiel der Bausteine

### Einfaches Formular

1. `pagePane.bindTo(...)`
2. `pagePane.createDelegateForm(...)`
3. `form.bindTo(..., "")`
4. mehrere `form.add...Delegate(...)`
5. `pagePane.insert(form)`

### Seite mit Master-Detail-Anordnung

1. `pagePane.createGridLayout()`
2. im oberen Bereich ein Formular
3. im unteren Bereich eine Tabelle
4. beide an denselben Root oder an Unterpfade binden
5. `pagePane.insert(grid)`

### Wiederverwendung eines UI-Bausteins

1. Teilbaustein als `PagePane.NamedUxElementDefinition<T>` implementieren
2. in einer Seite mit `pagePane.include(...)` einbinden
3. das Ergebnis wie jeden anderen Builder mit `insert(...)` platzieren

### Tabs mit gemischtem Inhalt

Ein `TabLayout` kann Tabellen, Formulare und sogar Layouts aufnehmen. Typisch ist: erst `withTabs(...)`, dann pro Tab genau ein `insert(...)` auf das Tab-Layout.

## Methodenübersicht

### `PagePane`

- `bindTo(Class<?>)`
- `needsFullSizeWindow()`
- `withMenu(Menu)`
- `withStaticColor(...)`
- `withDynamicColor(...)`
- `createGridLayout()`
- `createDelegateForm(Class<T>)`
- `createTable(Class<T>)`
- `createTabLayout()`
- `createCustomUiElement(Class<T>, String)`
- `include(Class<T>, PagePane.NamedUxElementDefinition<T>, binding, menu)`
- `insert(PagePane.DSLBuilder<?>)`

### `GridLayout`

- `columnWeights(...)`
- `rowWeights(...)`
- `insert(...)`
- `forwardFocusTo(int)` [ng]

### `TabLayout`

- `withTabs(String...)`
- `insert(...)`

### `DelegateForm`

- `columnWeights(...)`
- `bindTo(Class<?>, String)`
- `formEditingDisabled()`
- `titleText(String)`
- `addIntegerDelegate(...)`
- `addStringDelegate(...)`
- `addDateTimeDelegate(...)`
- `addLocalDateDelegate(...)`
- `addDecimalDelegate(...)`
- `addStatusDelegate(...)`
- `addReferenceDelegate(...)`
- `addImageDelegate(...)`
- `addUploadDelegate(...)`
- `addDummyDelegate()` [ng]
- `installFormHook(String)` [ng]

### `Table`

- `selectFirst()`
- `titleText(String)`
- `tableSummaryLine(...)`
- `selectionSummaryLine(...)`
- `editPreviewMode()` [ng]
- `csvExporter(...)` [ng]
- `addIntegerDelegate(...)`
- `addDelegate(...)`
- `addBigDecimalDelegate(...)`
- `addDateTimeDateOnlyDelegate(...)`
- `addLocalDateDelegate(...)`
- `addStatusDelegate(...)`
- `bindTo(Class<?>, String)`
- `bindTo(binding)`
- `addMenu(Menu)`

### `CustomUiElement`

- `bindTo(Class<?>, String)`
- `withDelegateInfo(String, String, String)` [ng]

### `F` und `T`

- `property(String)`

### Schnittstellen

- `PagePane.PagePaneDefinition<T>.build(PagePane<T>)`
- `PagePane.NamedUxElementDefinition<T>.build(PagePane, binding, Menu)`

### Beobachtete Konfigurationsmethoden auf Delegate-Beschreibungen

- `label(String)`
- `option(...)`
- `optionalText(...)`
- `suggestionProperties(String...)`
- `numLines(int)`
- `format(String)`
- `tooltip(String)` [ng]
- `percentWidth(int)`
- `color(...)` [ng]

## Detaillierte Beschreibung jeder belegten DSL-Methode

## DSL-Schnittstellen

### `PagePane.PagePaneDefinition<T>.build(PagePane<T> pagePane)`

Definiert den Aufbau einer vollständigen Seite.

- Zweck: Einstiegspunkt für die Seitenbeschreibung.
- Typischer Einsatz: Implementierung einer UI-Klasse, die Formulare, Tabellen und Layouts erzeugt.
- Argumente: das `PagePane` der Seite.
- Rückgabeverhalten: kein Rückgabewert; die Seite wird durch Konfiguration des übergebenen `PagePane` aufgebaut.

```java
public class MitarbeiterSeite implements PagePane.PagePaneDefinition<Mitarbeiter> {

  public void build(PagePane<Mitarbeiter> pagePane) {
    pagePane.bindTo(Mitarbeiter.class);
  }
}
```

### `PagePane.NamedUxElementDefinition<T>.build(PagePane pagePane, binding, Menu extMenu)`

Definiert einen wiederverwendbaren UI-Baustein.

- Zweck: Teiloberflächen kapseln und in andere Seiten einbetten.
- Typischer Einsatz: Tabellen- oder Detailbausteine, die über `include(...)` wiederverwendet werden.
- Argumente:
  - `pagePane` als Erzeugungskontext
  - eine äußere Bindung
  - ein optionales externes Menü
- Rückgabeverhalten: liefert einen `PagePane.DSLBuilder<T>`, der in ein Layout oder direkt in eine Seite eingefügt werden kann.

```java
public class AufgabenTabelle implements PagePane.NamedUxElementDefinition<Aufgabe> {

  public PagePane.DSLBuilder<Aufgabe> build(PagePane pagePane, ISelectionController.Binding outerBinding, Menu extMenu) {
    Table<Aufgabe> table = pagePane.createTable(Aufgabe.class);
    table.bindTo(outerBinding);
    return table;
  }
}
```

## `PagePane`

### `bindTo(Class<?> rootType)`

Legt den Root-Typ der Seite fest.

- Zweck: Basisbindung für die gesamte Seite.
- Typischer Einsatz: direkt am Anfang von `build(...)`.
- Argumente: eine Klassenreferenz.
- Verkettung: die Methode wird als Seiteneinstellung verwendet.

```java
pagePane.bindTo(MitarbeiterFilter.class);
```

### `needsFullSizeWindow()`

Markiert die Seite für eine volle Fenstergröße.

- Zweck: Seitendarstellung in voller Größe.
- Typischer Einsatz: direkt nach `bindTo(...)`.
- Argumente: keine.

```java
pagePane.needsFullSizeWindow();
```

### `withMenu(Menu menu)`

Hinterlegt ein Seitenmenü.

- Zweck: Kommandos an die Seite hängen.
- Typischer Einsatz: nach Grundkonfiguration, vor dem Aufbau der Inhalte.
- Argumente: ein `Menu`-Objekt; verschachtelte Menüs sind möglich.

```java
pagePane.withMenu(
  new Menu(
    new CmdAction("com.example.ui.OpenEditor", CmdAction.Option.CANMULTI)
  )
);
```

### `withStaticColor(...)`

Weist der Seite eine feste Farbe zu.

- Zweck: statische Farbzuordnung.
- Typischer Einsatz: bei Seiten mit fester visueller Kennzeichnung.
- Argumente: typischerweise eine Farbkonstante oder ein Farbwert [ng].

```java
pagePane.withStaticColor(AppColors.SEARCH);
```

### `withDynamicColor(...)` [ng]

Weist der Seite dynamisch eine Farbe zu.

- Zweck: farbliche Ableitung aus dem aktuell ausgewählten Root-Objekt.
- Typischer Einsatz: Seitenfarbe aus einem Property ermitteln.
- Argumente: eine Lambda-Funktion mit einem Root-Objekt.

```java
pagePane.withDynamicColor((selectedRoot) -> selectedRoot.getStatusColor());
```

### `createGridLayout()`

Erzeugt ein Grid-Layout.

- Zweck: Anordnung mehrerer Bausteine.
- Typischer Einsatz: als oberstes Layout oder als verschachteltes Detail-Layout.
- Argumente: keine.
- Rückgabeverhalten: liefert ein `GridLayout`.

```java
GridLayout grid = pagePane.createGridLayout();
```

### `createDelegateForm(Class<T> type)`

Erzeugt ein Formular für einen Typ.

- Zweck: Bearbeitung oder Anzeige eines einzelnen Objekts.
- Typischer Einsatz: Formular für Root oder Unterobjekt.
- Argumente: Klassenreferenz.
- Rückgabeverhalten: liefert `DelegateForm<T>`.

```java
DelegateForm<Mitarbeiter> form = pagePane.createDelegateForm(Mitarbeiter.class);
```

### `createTable(Class<T> type)`

Erzeugt eine Tabelle für einen Typ.

- Zweck: Anzeige mehrerer Objekte in Spaltenform.
- Typischer Einsatz: Suchergebnis, Positionsliste, Kindliste.
- Argumente: Klassenreferenz.
- Rückgabeverhalten: liefert `Table<T>`.

```java
Table<Aufgabe> table = pagePane.createTable(Aufgabe.class);
```

### `createTabLayout()`

Erzeugt ein Tab-Layout.

- Zweck: Aufteilung in Reiter.
- Typischer Einsatz: mehrere alternative Sichten innerhalb einer Seite.
- Argumente: keine.

```java
TabLayout tabs = pagePane.createTabLayout();
```

### `createCustomUiElement(Class<T> type, String componentClassName)`

Erzeugt ein benutzerdefiniertes UI-Element.

- Zweck: Einbindung spezialisierter Komponenten.
- Typischer Einsatz: HTML-Inhalt, Diagramm, externe Komponente.
- Argumente:
  - Typ des gebundenen Datenmodells
  - String mit Komponenten- oder Klassenname
- Rückgabeverhalten: liefert `CustomUiElement<T>`.

```java
CustomUiElement<ChartPoint> chart = pagePane.createCustomUiElement(
  ChartPoint.class,
  "com.example.ui.PieChart"
);
```

### `include(Class<T> type, PagePane.NamedUxElementDefinition<T> definition, binding, menu)` [ng]

Bindet einen wiederverwendbaren UI-Baustein ein.

- Zweck: Komposition größerer Oberflächen aus kleineren Definitionen.
- Typischer Einsatz: Tabellen- oder Detailbaustein mehrfach wiederverwenden.
- Argumente:
  - Typ des eingebundenen Elements
  - eine `NamedUxElementDefinition`
  - eine äußere Bindung
  - optional ein externes Menü
- Rückgabeverhalten: liefert `PagePane.DSLBuilder<T>`, das anschließend `insert(...)`-fähig ist.

```java
PagePane.DSLBuilder<Aufgabe> openTasks =
  pagePane.include(
    Aufgabe.class,
    new AufgabenTabelle(),
    new BindingImpl(Projekt.class, "offeneAufgaben"),
    null
  );
```

### `insert(PagePane.DSLBuilder<?> builder)`

Fügt einen erzeugten Baustein in die Seite ein.

- Zweck: Abschluss der Komposition auf Seitenebene.
- Typischer Einsatz: `pagePane.insert(form)`, `pagePane.insert(grid)`, `pagePane.insert(custom)`.

```java
pagePane.insert(grid);
```

## `GridLayout`

### `columnWeights(GridLayout.Weight...)`

Setzt die Spaltengewichte.

- Zweck: relative Breitensteuerung im Grid.
- Typischer Einsatz: direkt nach Erzeugung des Layouts.
- Typische Werte: `MINIMAL`, `ONE`, `TWO`.

```java
grid.columnWeights(GridLayout.Weight.ONE, GridLayout.Weight.TWO);
```

### `rowWeights(GridLayout.Weight...)`

Setzt die Zeilengewichte.

- Zweck: relative Höhensteuerung im Grid.
- Typischer Einsatz: direkt nach `columnWeights(...)`.

```java
grid.rowWeights(GridLayout.Weight.MINIMAL, GridLayout.Weight.ONE);
```

### `insert(PagePane.DSLBuilder<?> builder)`

Fügt einen Baustein in das Grid ein.

- Zweck: Inhalte in Reihenfolge in das Grid legen.
- Typischer Einsatz: Formulare, Tabellen, verschachtelte Layouts.

```java
grid.insert(form);
grid.insert(table);
```

### `forwardFocusTo(int index)` [ng]

Setzt einen Fokus-Weiterleitungsindex.

- Zweck: Fokussteuerung innerhalb des Grids.
- Typischer Einsatz: nach dem Einfügen mehrerer Elemente.
- Der Indexbezug sollte fachlich geprüft werden [ng].

```java
grid.forwardFocusTo(1);
```

## `TabLayout`

### `withTabs(String... labels)`

Definiert die Reiter.

- Zweck: Benennung der Tabs.
- Typischer Einsatz: direkt nach `createTabLayout()`.
- Typisch ist die Reihenfolge `withTabs(...)` und danach pro Tab ein `insert(...)`.

```java
tabs.withTabs("Stammdaten", "Historie", "Notizen");
```

### `insert(PagePane.DSLBuilder<?> builder)`

Fügt den Inhalt eines Tabs ein.

- Zweck: Tab-Inhalt hinterlegen.
- Typischer Einsatz: Tabellen, Formulare oder Layouts pro Tab.

```java
tabs.insert(table);
tabs.insert(detailGrid);
```

## `DelegateForm`

### `columnWeights(DelegateForm.ColumnWeights...)`

Setzt Spaltengewichte innerhalb des Formulars.

- Zweck: Anordnung der Formularfelder.
- Typische Werte: `ONE`, `THREE`.

```java
form.columnWeights(
  DelegateForm.ColumnWeights.ONE,
  DelegateForm.ColumnWeights.THREE
);
```

### `bindTo(Class<?> type, String path)`

Bindet das Formular an einen Typ und einen Pfad.

- Zweck: Datenquelle des Formulars festlegen.
- Typischer Einsatz:
  - `("",)` für das aktuelle Objekt
  - `"adresse"` für ein Unterobjekt
- Verwendet werden leere Pfade, einfache Property-Namen und Punktpfade.

```java
form.bindTo(Mitarbeiter.class, "");
```

### `formEditingDisabled()`

Schaltet Formularbearbeitung ab.

- Zweck: Formular explizit als Anzeigeformular verwenden.
- Typischer Einsatz: Detail- oder Preview-Bereiche.

```java
form.formEditingDisabled();
```

### `titleText(String text)`

Setzt einen Titel für das Formular.

- Zweck: inhaltliche Überschrift.

```java
form.titleText("Stammdaten");
```

### `addIntegerDelegate(...)`

Fügt ein Integer-Feld hinzu.

- Zweck: numerische Ganzzahl im Formular darstellen.
- Typischer Einsatz: IDs, Zähler.

```java
form.addIntegerDelegate(F.property("id").label("Id"));
```

### `addStringDelegate(...)`

Fügt ein Textfeld hinzu.

- Zweck: einfache Textproperties im Formular darstellen.

```java
form.addStringDelegate(F.property("name").label("Name"));
```

### `addDateTimeDelegate(...)`

Fügt ein Datum/Zeit-Feld hinzu.

```java
form.addDateTimeDelegate(F.property("geaendertAm").label("Geändert"));
```

### `addLocalDateDelegate(...)`

Fügt ein Datumsfeld ohne Zeitanteil hinzu.

```java
form.addLocalDateDelegate(F.property("gueltigAb").label("Gültig ab"));
```

### `addDecimalDelegate(...)`

Fügt ein Dezimalfeld im Formular hinzu.

```java
form.addDecimalDelegate(F.property("betrag").label("Betrag"));
```

### `addStatusDelegate(...)`

Fügt ein Statusfeld hinzu.

- Typischer Einsatz: Enum-ähnliche Zustände mit `optionalText(...)`.
- Im Formular wird die Methode mit genau einer Delegate-Konfiguration verwendet.

```java
form.addStatusDelegate(
  F.property("status").label("Status").optionalText(Status.OPTIONAL_TEXT)
);
```

### `addReferenceDelegate(...)`

Fügt ein Referenzfeld hinzu.

- Zweck: Auswahl oder Anzeige eines verknüpften Objekts.
- Typischer Einsatz: mit `suggestionProperties(...)`.

```java
form.addReferenceDelegate(
  F.property("abteilung").label("Abteilung").suggestionProperties("id", "name")
);
```

### `addImageDelegate(...)`

Fügt ein Bild-Delegate hinzu.

- Zweck: Darstellung einer Bildreferenz.
- Typischer Einsatz: mit `option(IDlgt.Opt.WIDE)` oder `format(...)`.

```java
form.addImageDelegate(
  F.property("bildDatei").label("Vorschau").format("400, 200")
);
```

### `addUploadDelegate(...)`

Fügt ein Upload-Delegate hinzu.

- Zweck: Dateiauswahl bzw. Upload-bezogene Eingabe.
- Typischer Einsatz: mit `OPTIONAL` und `WIDE`.

```java
form.addUploadDelegate(
  F.property("dokument").label("Datei").option(IDlgt.Opt.WIDE)
);
```

### `addDummyDelegate()` [ng]

Fügt einen leeren Platzhalter ein.

- Zweck: Verwendung als Füll- oder Abstandselement in Formularrastern.
- Parameter: keine.
- Die genaue Darstellungsform sollte geprüft werden [ng].

```java
form.addDummyDelegate();
```

### `installFormHook(String hookClassName)` [ng]

Installiert einen Formular-Hook.

- Zweck: Einbindung einer Hook-Klasse über ihren Namen.
- Typischer Einsatz: nach den Felddefinitionen.
- Hook-Schnittstelle, Lebenszyklus und Aufrufzeitpunkte sollten geprüft werden [ng].

```java
form.installFormHook("com.example.ui.MitarbeiterFormHook");
```

## `Table`

### `selectFirst()`

Markiert die erste Zeile zur automatischen Auswahl.

- Zweck: initiale Selektion.

```java
table.selectFirst();
```

### `titleText(String text)`

Setzt einen Titel für die Tabelle.

```java
table.titleText("Offene Aufgaben");
```

### `tableSummaryLine(...)`

Definiert eine Zusammenfassungszeile für alle Elemente.

- Zweck: Summen- oder Zählzeile für den Tabelleninhalt.
- Argumente: Lambda über alle Objekte der Tabelle.

```java
table.tableSummaryLine((allObjects) -> "Anzahl: " + allObjects.size());
```

### `selectionSummaryLine(...)`

Definiert eine Zusammenfassungszeile für die Auswahl.

- Zweck: Zusammenfassung der selektierten Zeilen.
- Argumente: Lambda über die ausgewählten Objekte.

```java
table.selectionSummaryLine((selected) -> "Ausgewählt: " + selected.size());
```

### `editPreviewMode()` [ng]

Schaltet einen Vorschau-/Editiermodus der Tabelle ein.

- Zweck: spezieller Modus vor einer separaten Detailanzeige.
- Die genaue Interaktion sollte geprüft werden [ng].

```java
table.editPreviewMode();
```

### `csvExporter(...)` [ng]

Hinterlegt eine CSV-Exportfunktion.

- Zweck: Exportlogik für Tabellendaten.
- Die Lambda erhält `allObjects`, `selectedObjects` und `columns`.
- Exportzeitpunkt und Struktur von `columns` sollten geprüft werden [ng].

```java
table.csvExporter((allObjects, selectedObjects, columns) ->
  CsvExport.create(selectedObjects, columns)
);
```

### `addIntegerDelegate(...)`

Fügt eine Integer-Spalte hinzu.

```java
table.addIntegerDelegate(T.property("id").percentWidth(10).label("Id"));
```

### `addDelegate(...)`

Fügt eine generische Text-/Standardspalte hinzu.

```java
table.addDelegate(T.property("name").percentWidth(30).label("Name"));
```

### `addBigDecimalDelegate(...)`

Fügt eine Dezimalspalte hinzu.

```java
table.addBigDecimalDelegate(T.property("betrag").percentWidth(15).label("Betrag"));
```

### `addDateTimeDateOnlyDelegate(...)`

Fügt eine Datums-/Zeitspalte hinzu, in den Beispielen mit Datumsfokus.

```java
table.addDateTimeDateOnlyDelegate(
  T.property("erstelltAm").percentWidth(15).label("Erstellt")
);
```

### `addLocalDateDelegate(...)`

Fügt eine reine Datumsspalte hinzu.

```java
table.addLocalDateDelegate(
  T.property("faelligAm").percentWidth(15).label("Fällig")
);
```

### `addStatusDelegate(onCreateMapping, delegateConfig)`

Fügt eine Statusspalte hinzu.

- Zweck: Statuswerte in Tabellen darstellen.
- Argumente:
  - zuerst eine `...ON_CREATE`-Konstante
  - danach die Spaltenkonfiguration via `T.property(...)`

```java
table.addStatusDelegate(
  TicketStatus.ON_CREATE,
  T.property("status").percentWidth(10).label("Status")
);
```

### `bindTo(Class<?> type, String path)`

Bindet die Tabelle an einen Typ und Pfad.

- Typischer Einsatz: Root-Listen oder Kindlisten.

```java
table.bindTo(Projekt.class, "aufgaben");
```

### `bindTo(binding)`

Bindet die Tabelle an eine äußere Bindung.

- Zweck: Wiederverwendbare Teilbausteine an den Kontext der aufrufenden Seite koppeln.

```java
table.bindTo(outerBinding);
```

### `addMenu(Menu menu)`

Hängt ein Kontextmenü an die Tabelle.

- Zweck: Zeilenbezogene oder tabellenbezogene Aktionen.

```java
table.addMenu(
  new Menu(new CmdAction("com.example.ui.EditTask", CmdAction.Option.NOMULTI))
);
```

## `CustomUiElement`

### `bindTo(Class<?> type, String path)`

Bindet das Custom-Element an ein Objekt oder einen Unterpfad.

```java
custom.bindTo(Dashboard.class, "chartData");
```

### `withDelegateInfo(String delegateType, String propertyName, String role)` [ng]

Definiert ein Mapping zwischen Delegate-Information und einer Rolle im Custom-Element.

- Zweck: Zuordnung einzelner Properties zu internen Rollen der Spezialkomponente.
- Argumente:
  - Delegate-Typname als String
  - Property-Name als String
  - Rollenname oder Komponenten-Konstante als String
- Die genaue Auswertung im Ziel-Widget sollte geprüft werden [ng].

```java
custom.withDelegateInfo("StringDelegate", "label", "segmentLabel");
custom.withDelegateInfo("StringDelegate", "value", "segmentValue");
```

## `F` und `T`

### `F.property(String path)`

Startet die Konfiguration eines Formularfelds.

- Zweck: Property-Pfad für ein Formularfeld festlegen.
- Verwendet werden einfache Namen und Punktpfade.

```java
F.property("adresse.plz")
```

### `T.property(String path)`

Startet die Konfiguration einer Tabellenspalte.

- Zweck: Property-Pfad für eine Spalte festlegen.

```java
T.property("kunde.name")
```

## Konfigurationsmethoden auf `F.property(...)` und `T.property(...)`

### `label(String text)`

Setzt die Beschriftung.

```java
F.property("name").label("Name");
T.property("name").label("Name");
```

### `option(...)`

Fügt eine Option hinzu.

- Zweck: Delegate-spezifische Verhaltens- oder Darstellungsoptionen.
- Sichtbar ist mehrfaches Aufrufen derselben Methode zur Kombination mehrerer Optionen.
- Die genaue Wirkung einzelner Optionen ist teilweise nur über ihren Namen ableitbar.

```java
F.property("status")
  .label("Status")
  .option(IDlgt.Opt.OPTIONAL)
  .option(IDlgt.Opt.ALTER_PICKER);
```

### `optionalText(...)`

Hinterlegt einen optionalen Textbestand für Statusdelegates.

- Zweck: Beschriftung eines optionalen bzw. speziellen Zustands.
- Argumente: entweder eine Konstante oder ein direkter String.

```java
F.property("status").label("Status").optionalText("Alle");
```

### `suggestionProperties(String... properties)`

Konfiguriert Vorschlags- oder Suchproperties für Referenzdelegates.

- Zweck: festlegen, welche Properties für Auswahl oder Vorschlag herangezogen werden.
- Es können ein oder mehrere Property-Namen angegeben werden.

```java
F.property("kunde")
  .label("Kunde")
  .suggestionProperties("id", "name");
```

### `numLines(int lines)`

Setzt die Zeilenanzahl eines Textfeldes.

- Zweck: mehrzeilige Darstellung.

```java
F.property("beschreibung").label("Beschreibung").numLines(4);
```

### `format(String format)`

Setzt ein Format.

- Typische Einsätze:
  - numerisch, z. B. `"#0"`
  - bildbezogen, z. B. `"400, 200"`
- Die genaue Interpretation ist delegateabhängig.

```java
F.property("betrag").label("Betrag").format("#0");
T.property("summe").percentWidth(12).label("Summe").format("#0");
```

### `tooltip(String text)` [ng]

Hinterlegt einen Tooltip.

- Zweck: zusätzlicher Hilfetext am Feld.
- Die Verwendung ist bei Formularfeldern belegt.

```java
F.property("preis").label("Preis").tooltip("Bruttopreis in EUR");
```

### `percentWidth(int percent)`

Setzt die prozentuale Breite einer Tabellenspalte.

- Zweck: relative Spaltenbreite.
- Die Verwendung ist bei Tabellenkonfigurationen belegt.

```java
T.property("name").percentWidth(40).label("Name");
```

### `color(...)` [ng]

Hinterlegt eine farbliche Ableitung für eine Spalte.

- Zweck: Farbsteuerung in Abhängigkeit vom Spaltenwert.
- Verwendet wird eine Lambda-Funktion, die einen Farbstring liefert.
- Ob Textfarbe, Hintergrund oder eine andere Darstellung gemeint ist, sollte geprüft werden [ng].

```java
T.property("saldo")
  .percentWidth(15)
  .label("Saldo")
  .color((value) -> value.signum() < 0 ? "#FF0000" : "#000000");
```

## Optionen

Die folgenden Optionen sind belegt. Ihre grobe Intention ist durch den Namen erkennbar; die exakte Laufzeitsemantik ist teils `[ng]`.

### `IDlgt.Opt`

- `OPTIONAL`: Feld ist optional oder unterstützt einen leeren Zustand.
- `ISSUE_UPDATE_CONCLUSION` [ng]: Spezialmodus bei Änderungen.
- `ALTER_PICKER` [ng]: alternative Auswahl-/Picker-Darstellung.
- `FORCE_DISABLED`: explizit deaktiviertes Feld.
- `REFERENCEDLGT_PROVIDE_HINT` [ng]: Referenzdelegate liefert zusätzliche Hinweisinformation.
- `FOLDED` [ng]: gefaltete bzw. kompaktere Darstellung.
- `WIDE`: breite Darstellung des Felds.

### `Table.DlgtOpt`

- `EDITABLE` [ng]: Spalte ist editierbar.
- `IMPORTANT` [ng]: Spalte wird besonders hervorgehoben.
- `STRINGDLGT_RIGHT_ALIGN` [ng]: rechtsbündige Darstellung eines String-Delegates.
- `STATUSDLGT_LONG_DESC` [ng]: lange Statusbeschreibung.

## Mehrere einfache, selbst erstellte Beispiele

## Beispiel 1: Einfaches Suchformular

```java
public class SucheNachMitarbeitern implements PagePane.PagePaneDefinition<MitarbeiterFilter> {

  public void build(PagePane<MitarbeiterFilter> pagePane) {
    pagePane.bindTo(MitarbeiterFilter.class);

    DelegateForm<MitarbeiterFilter> form = pagePane.createDelegateForm(MitarbeiterFilter.class);
    form.columnWeights(DelegateForm.ColumnWeights.ONE);
    form.bindTo(MitarbeiterFilter.class, "");

    form.addStringDelegate(F.property("name").label("Name"));
    form.addStatusDelegate(F.property("status").label("Status").optionalText("Alle"));
    form.addReferenceDelegate(
      F.property("abteilung").label("Abteilung").suggestionProperties("id", "name")
    );

    pagePane.insert(form);
  }
}
```

## Beispiel 2: Ergebnisliste mit Summenzeile

```java
public class OffeneAufgabenListe implements PagePane.PagePaneDefinition<Projekt> {

  public void build(PagePane<Projekt> pagePane) {
    pagePane.bindTo(Projekt.class);
    pagePane.needsFullSizeWindow();

    Table<Aufgabe> table = pagePane.createTable(Aufgabe.class);
    table.selectFirst();
    table.titleText("Offene Aufgaben");
    table.tableSummaryLine((allObjects) -> "Anzahl: " + allObjects.size());

    table.addIntegerDelegate(T.property("id").percentWidth(10).label("Id"));
    table.addDelegate(T.property("titel").percentWidth(50).label("Titel"));
    table.addLocalDateDelegate(T.property("faelligAm").percentWidth(20).label("Fällig"));
    table.addBigDecimalDelegate(T.property("aufwand").percentWidth(20).label("Aufwand"));

    table.bindTo(Projekt.class, "offeneAufgaben");
    pagePane.insert(table);
  }
}
```

## Beispiel 3: Master-Detail mit Grid

```java
public class ProjektAnsicht implements PagePane.PagePaneDefinition<Projekt> {

  public void build(PagePane<Projekt> pagePane) {
    pagePane.bindTo(Projekt.class);
    pagePane.needsFullSizeWindow();

    GridLayout grid = pagePane.createGridLayout();
    grid.columnWeights(GridLayout.Weight.ONE);
    grid.rowWeights(GridLayout.Weight.MINIMAL, GridLayout.Weight.ONE);

    DelegateForm<Projekt> head = pagePane.createDelegateForm(Projekt.class);
    head.formEditingDisabled();
    head.columnWeights(DelegateForm.ColumnWeights.ONE, DelegateForm.ColumnWeights.ONE);
    head.titleText("Projekt");
    head.bindTo(Projekt.class, "");
    head.addStringDelegate(F.property("name").label("Name"));
    head.addDecimalDelegate(F.property("budget").label("Budget"));
    grid.insert(head);

    Table<Aufgabe> tasks = pagePane.createTable(Aufgabe.class);
    tasks.selectFirst();
    tasks.titleText("Aufgaben");
    tasks.addDelegate(T.property("titel").percentWidth(60).label("Titel"));
    tasks.addStatusDelegate(AufgabeStatus.ON_CREATE, T.property("status").percentWidth(20).label("Status"));
    tasks.addLocalDateDelegate(T.property("faelligAm").percentWidth(20).label("Fällig"));
    tasks.bindTo(Projekt.class, "aufgaben");
    grid.insert(tasks);

    pagePane.insert(grid);
  }
}
```

## Beispiel 4: Tabs mit Formular und Tabelle

```java
public class MitarbeiterSeite implements PagePane.PagePaneDefinition<Mitarbeiter> {

  public void build(PagePane<Mitarbeiter> pagePane) {
    pagePane.bindTo(Mitarbeiter.class);

    TabLayout tabs = pagePane.createTabLayout();
    tabs.withTabs("Stammdaten", "Aufgaben");

    DelegateForm<Mitarbeiter> form = pagePane.createDelegateForm(Mitarbeiter.class);
    form.bindTo(Mitarbeiter.class, "");
    form.columnWeights(DelegateForm.ColumnWeights.ONE);
    form.addStringDelegate(F.property("name").label("Name"));
    form.addReferenceDelegate(F.property("team").label("Team").suggestionProperties("id", "name"));
    tabs.insert(form);

    Table<Aufgabe> table = pagePane.createTable(Aufgabe.class);
    table.bindTo(Mitarbeiter.class, "aufgaben");
    table.addDelegate(T.property("titel").percentWidth(70).label("Titel"));
    table.addStatusDelegate(AufgabeStatus.ON_CREATE, T.property("status").percentWidth(30).label("Status"));
    tabs.insert(table);

    pagePane.insert(tabs);
  }
}
```

## Beispiel 5: Wiederverwendbarer Teilbaustein

```java
public class AufgabenTabelle implements PagePane.NamedUxElementDefinition<Aufgabe> {

  public PagePane.DSLBuilder<Aufgabe> build(PagePane pagePane, ISelectionController.Binding outerBinding, Menu extMenu) {
    Table<Aufgabe> table = pagePane.createTable(Aufgabe.class);
    table.selectFirst();
    table.addIntegerDelegate(T.property("id").percentWidth(10).label("Id"));
    table.addDelegate(T.property("titel").percentWidth(60).label("Titel"));
    table.addStatusDelegate(AufgabeStatus.ON_CREATE, T.property("status").percentWidth(30).label("Status"));

    if (outerBinding != null) {
      table.bindTo(outerBinding);
    } else {
      table.bindTo(Aufgabe.class, "");
    }
    return table;
  }
}
```

## Beispiel 6: Custom UI Element

```java
public class UmsatzDiagrammSeite implements PagePane.PagePaneDefinition<Dashboard> {

  public void build(PagePane<Dashboard> pagePane) {
    pagePane.bindTo(Dashboard.class);

    CustomUiElement<ChartPoint> chart =
      pagePane.createCustomUiElement(ChartPoint.class, "com.example.ui.BarChart");

    chart.bindTo(Dashboard.class, "umsatzDaten");
    chart.withDelegateInfo("StringDelegate", "label", "x");
    chart.withDelegateInfo("StringDelegate", "value", "y");

    pagePane.insert(chart);
  }
}
```

## Typische Anwendungsfälle

- Suchmasken mit wenigen Filterfeldern
- Suchergebnislisten mit Tabellen und Kontextmenüs
- Master-Detail-Oberflächen mit Formular plus Kindtabelle
- Mehrteilige Detailseiten mit Tabs
- Wiederverwendbare UI-Teilbausteine über `include(...)`
- Medien- oder dateibezogene Formulare mit Bild- und Upload-Delegates
- Spezialdarstellungen über `CustomUiElement`

## Hinweise zu Reihenfolge, Verschachtelung, Wiederverwendung und Konventionen

- Ein sehr konsistentes Muster ist: erst erzeugen, dann konfigurieren, dann binden, dann einfügen.
- `bindTo(...)` wird für Seiten und enthaltene Bausteine explizit gesetzt, auch wenn der Typ offensichtlich scheint.
- `withTabs(...)` wird vor den zugehörigen `insert(...)`-Aufrufen verwendet.
- `columnWeights(...)` und `rowWeights(...)` werden typischerweise direkt nach der Erzeugung eines Layouts gesetzt.
- `selectFirst()` steht typischerweise früh in der Tabellenkonfiguration, vor oder nahe den Spaltendefinitionen.
- Formulare und Tabellen können sowohl direkt in `PagePane` als auch in `GridLayout` oder `TabLayout` eingefügt werden.
- Wiederverwendbare Teilbausteine kapseln ihre Standardbindung und ihr Standardmenü, akzeptieren aber zugleich äußere Bindung und externes Menü.
- Leere Labels `label("")` kommen vor und sind damit zulässig.
- Punktpfade wie `"kunde.name"` oder `"preis.wert"` können sowohl in Formularen als auch in Tabellen verwendet werden.

## Zusammenfassung

Die Dataux-DSL beschreibt UI-Strukturen als klaren Builder-Baum. Das Kernmodell ist klein: Seite, Layout, Formular, Tabelle, Tabs, Custom-Element. Die eigentliche Fachsicht entsteht über Bindungen und Delegate-Konfigurationen. Wer die drei Muster

- `bindTo(...)`
- `F.property(...)` / `T.property(...)`
- `insert(...)`

beherrscht, kann bereits den größten Teil typischer Seiten modellieren. Erweiterungen wie Includes, Menüs, Summenzeilen, Export oder Custom-Elemente bauen direkt auf diesem Grundmuster auf.
