# Titel

DSL för Pareto-optimering inom beräkningsvetenskap

## Bakgrund:

I ett pågående samarbete mellan data- och fysik-institutionerna utvecklas verktyg för optimering av matematiska modeller för fusionsplasmafysik. Fysikerna har utvecklat en simulator med många parametrar och datavetarna tar fram generalla metoder för att utforska parameterområdet, söka efter optima, och visualisera resultaten. Många av de komponenter som behövs för kan också användas i andra sammanhang: klimateffekter, energisystem, etc.

DSLsofMath är namnet på ett pedagogiskt projekt som lett till en bok och en valfri kurs i årskurs 2-3 riktad till datavetare och matematiker på Chalmers och GU. Kursen presenterar klassiska matematiska ämnen från ett datavetenskapligt perspektiv: genom att specificera de introducerade begreppen, vara uppmärksam på syntax och typer, och slutligen genom att bygga domänspecifika språk for vissa matematiska områden.

<!-- ![Exempel på Pareto-front vid optimering.](../talks/2022.Einstein_semester_closing_conf/img/S6.png) -->

## Projektbeskriving:

Det här kandidatprojektet går ut på att ta fram DSLsofMath-inspirerade verktyg för interpolation och optimering inom beräkningsvetenskap. Ett speciellt fokus är optimering där det finns flera (minst två) olika sätt att mäta vad som är en "bra" lösning (exempelvis låg kostnad, låg risk). I dessa fall går det ofta inte att entydigt välja _en_ bästa lösning, utan det finns en mängd lösningar med olika trade-off mellan exempelvis kostnad och risk. Ett viktigt delproblem är att beräkna denna lösningsmängd som kallas Pareto-front.

Implementationsspråk är Haskell (och kanske även Python). Materialet som utvecklas skall finnas öppet tillgängligt på github.

Grov projektplan:

* förstå den teoretiska bakgrunden
* skriva specifikationer (testfall, egenskaper) som beskriver problemet
* testa om lösningar är korrekta och effektiva (QuickCheck, grafer)
* implementera preliminär version
* implementera bättre version baserat på tester
* dokumentera i form av rapport och öppen källkod
* kanske bidra till forskningsartikel om resultat från projektet


## Länkar:

1. https://patrikja.owlstown.net/projects
2. github.com/DSLsofMath/DSLsofMath

## Målgrupp:

DV, D, IT, TM, F

## Särskilda förkunskaper:

Funktionell programmering (Haskell) och kursen DSLsofMath (DAT326 / DIT982) eller gott om matematik (TM-programmet) eller fysik (F-programmet).
(Det kan gå att ta kursen DSLsofMath parallellt med projektet, men det blir svårare.)

## Förslagslämnare

* Enayatullah Norozi <norozie@student.chalmers.se>
* Edvin Lundqvist Sternvik <e.sternvik@gmail.com>
  
## Handledare:

Patrik Jansson


